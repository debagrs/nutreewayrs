// js/pages/recipe.js
window.renderRecipe = async function(params) {
    if (!params.id) {
        App.navigate('/');
        return '';
    }
    
    const recipe = await window.api.getRecipeDetails(params.id);
    if (!recipe) {
        return `<div class="text-center mt-xl"><p>Receita não encontrada.</p><button class="btn btn-primary mt-sm" onclick="App.navigate('/')">Voltar</button></div>`;
    }
    
    Header.setTitle('Detalhes da Receita');
    Header.showBack(`/country?id=${recipe.country_id}&name=${encodeURIComponent(recipe.country_name)}`);
    
    // Process tags
    let tagsHtml = '';
    if (recipe.ingredients_tags && recipe.ingredients_tags.length) {
        tagsHtml = `<div class="tags-container">` + 
            recipe.ingredients_tags.map(tag => `<span class="tag">${tag}</span>`).join('') + 
            `</div>`;
    }
    
    // Interactions state
    const inter = await window.api.getUserInteractions(recipe.id);
    const btnDoneClass = inter.is_done ? 'btn-primary' : 'btn-secondary';
    const btnFavClass = inter.is_favorite ? 'btn-primary' : 'btn-secondary';
    
    // Build HTML
    let html = `
        <div class="fade-in pb-xl">
            <div class="recipe-hero">
                ${recipe.is_daily ? `<div class="recipe-daily-badge">Receita Vegana do Dia</div>` : ''}
                <div style="width:100%; height:100%; display:flex; align-items:center; justify-content:center; font-size:5rem;">
                    ${recipe.recipe_type === 'sobremesa' ? '🍰' : '🍲'}
                </div>
            </div>
            
            <h2 style="font-size: 1.5rem; margin-bottom: 8px;">${recipe.name}</h2>
            <p style="color: var(--accent-green); font-weight: 600; margin-bottom: var(--spacing-md);">
                ${recipe.country_name} ${recipe.country_flag_url ? `<img src="${recipe.country_flag_url}" style="width:24px; height:auto; vertical-align:middle; margin-left:8px; border-radius:2px;">` : ''}
            </p>
            
            ${recipe.description && recipe.description !== 'NULL' ? `<p class="mb-md">${recipe.description}</p>` : ''}
            
            <div style="display: flex; gap: 8px; margin-bottom: var(--spacing-lg);">
                <button id="btn-done" class="btn ${btnDoneClass}" style="flex:1" data-id="${recipe.id}">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" width="18" height="18"><polyline points="20 6 9 17 4 12"></polyline></svg>
                    JÁ FIZ
                </button>
                <button id="btn-fav" class="btn ${btnFavClass}" style="flex:1" data-id="${recipe.id}">
                    <svg viewBox="0 0 24 24" fill="${inter.is_favorite ? 'currentColor' : 'none'}" stroke="currentColor" stroke-width="2" width="18" height="18"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                    FAVORITA
                </button>
            </div>
            
            ${tagsHtml}
            
            <h3 class="mt-lg mb-sm">Ingredientes</h3>
            <div style="background: var(--bg-secondary); padding: var(--spacing-md); border-radius: var(--border-radius-md); margin-bottom: var(--spacing-lg);">
                <p style="white-space: pre-wrap; margin:0;">${recipe.ingredients_full || 'Ingredientes não listados.'}</p>
            </div>
            
            <h3 class="mt-lg mb-sm">Modo de Preparo</h3>
            <div style="background: var(--bg-secondary); padding: var(--spacing-md); border-radius: var(--border-radius-md); margin-bottom: var(--spacing-lg);">
                <p style="white-space: pre-wrap; margin:0;">${recipe.preparation || 'Preparo não detalhado.'}</p>
            </div>
            
            ${recipe.golden_tip && recipe.golden_tip !== 'NULL' ? `
                <div style="background: rgba(255, 112, 67, 0.1); border-left: 4px solid var(--accent-orange); padding: var(--spacing-md); border-radius: 0 var(--border-radius-md) var(--border-radius-md) 0; margin-bottom: var(--spacing-lg);">
                    <h4 style="color: var(--accent-orange); margin-bottom: 4px; display:flex; align-items:center; gap:8px;">
                        <svg viewBox="0 0 24 24" width="20" height="20" fill="none" stroke="currentColor" stroke-width="2"><path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"/></svg>
                        Dica de Ouro
                    </h4>
                    <p style="margin:0;">${recipe.golden_tip}</p>
                </div>
            ` : ''}
            
            ${recipe.nutritional_info && recipe.nutritional_info !== 'NULL' ? `
                <h3 class="mt-lg mb-sm">Tabela Nutricional</h3>
                <div style="background: var(--bg-secondary); padding: var(--spacing-md); border-radius: var(--border-radius-md); margin-bottom: var(--spacing-lg);">
                    <p style="white-space: pre-wrap; margin:0;">${recipe.nutritional_info}</p>
                </div>
            ` : ''}
            
            ${recipe.co2_reduction_pct ? `
                <button class="btn btn-primary mt-md" style="width: 100%; justify-content: space-between; padding: 16px;" onclick="App.navigate('/impact', { id: '${recipe.id}' })">
                    <span>🌍 Ver Pegada Sustentável</span>
                    <svg viewBox="0 0 24 24" width="20" height="20" fill="none" stroke="currentColor" stroke-width="2"><polyline points="9 18 15 12 9 6"></polyline></svg>
                </button>
            ` : ''}
            <div style="height: 40px;"></div>
        </div>
    `;
    
    return html;
};

window.renderRecipeAfterRender = function(params) {
    // Bind interaction buttons
    const btnDone = document.getElementById('btn-done');
    const btnFav = document.getElementById('btn-fav');
    
    if (btnDone) {
        btnDone.addEventListener('click', async (e) => {
            const id = e.currentTarget.dataset.id;
            const isNowDone = await window.api.toggleInteraction(id, 'is_done');
            if (isNowDone) {
                btnDone.className = 'btn btn-primary';
            } else {
                btnDone.className = 'btn btn-secondary';
            }
        });
    }
    
    if (btnFav) {
        btnFav.addEventListener('click', async (e) => {
            const id = e.currentTarget.dataset.id;
            const isNowFav = await window.api.toggleInteraction(id, 'is_favorite');
            if (isNowFav) {
                btnFav.className = 'btn btn-primary';
                btnFav.querySelector('svg').setAttribute('fill', 'currentColor');
            } else {
                btnFav.className = 'btn btn-secondary';
                btnFav.querySelector('svg').setAttribute('fill', 'none');
            }
        });
    }
};
