// js/pages/country.js
window.renderCountry = async function(params) {
    if (!params.id) {
        App.navigate('/');
        return '';
    }
    
    Header.setTitle(params.name || 'Receitas');
    Header.showBack('/');
    
    const recipes = await window.api.getRecipesByCountry(params.id);
    
    if (!recipes.length) {
        return `
            <div class="text-center mt-xl fade-in">
                <p>Nenhuma receita encontrada para este país ainda.</p>
                <button class="btn btn-primary mt-sm" onclick="App.navigate('/')">Voltar</button>
            </div>
        `;
    }
    
    let html = `
        <h2 class="mb-md fade-in">Receitas de ${params.name}</h2>
        <div class="grid">
    `;
    
    recipes.forEach(recipe => {
        const typeLabel = recipe.recipe_type === 'sobremesa' ? '🍩 Sobremesa' : '🍽️ Prato Principal';
        const isDaily = recipe.is_daily ? `<div class="recipe-daily-badge">Receita do Dia</div>` : '';
        
        // As a placeholder for image, we can use a generated background
        html += `
            <div class="card fade-in" style="position:relative;" onclick="App.navigate('/recipe', { id: '${recipe.id}' })">
                ${isDaily}
                <div class="card-img-container">
                    <div style="font-size: 3rem">${recipe.recipe_type === 'sobremesa' ? '🍰' : '🍲'}</div>
                </div>
                <div class="card-content" style="text-align: left;">
                    <p style="font-size: 0.7rem; color: var(--accent-green); margin-bottom: 4px; font-weight: 600;">${typeLabel}</p>
                    <h3 class="card-title" style="font-size: 1rem;">${recipe.name}</h3>
                </div>
            </div>
        `;
    });
    
    html += `</div>`;
    return html;
};
