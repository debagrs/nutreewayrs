// js/pages/home.js
window.renderHome = async function() {
    Header.setTitle('Nutreeway');
    
    // Check if we already fetched countries to avoid unneeded loaders
    // For simplicity we fetch every time or we could cache in memory
    const countries = await window.api.getCountries();
    
    if (!countries.length) {
        return `
            <div class="text-center mt-xl">
                <p>Nenhum país encontrado. Verifique a conexão com o banco de dados.</p>
            </div>
        `;
    }
    
    let html = `
        <div style="margin-bottom: var(--spacing-md);">
            <input id="search-input" placeholder="Pesquisar países, receitas, ingredientes..." style="width:100%; padding:12px 14px; border-radius:12px; border:1px solid rgba(0,0,0,0.08); font-size:1rem;" />
        </div>
        <div id="search-results" class="mb-md"></div>

        <h2 class="mb-md">Explorar Países</h2>
        <div class="grid">
    `;
    
    countries.forEach(country => {
        html += `
            <div class="card fade-in" onclick="App.navigate('/country', { id: '${country.id}', name: '${country.name}' })">
                <div class="card-img-container">
                    ${country.flag_url 
                        ? `<img src="${country.flag_url}" alt="Bandeira ${country.name}" class="card-flag" loading="lazy">` 
                        : `<div style="font-size: 2rem">🌍</div>`
                    }
                </div>
                <div class="card-content">
                    <h3 class="card-title">${country.name}</h3>
                </div>
            </div>
        `;
    });
    
    html += `</div>`;
    return html;
};

window.renderHomeAfterRender = function() {
    const input = document.getElementById('search-input');
    const results = document.getElementById('search-results');
    if (!input || !results) return;

    let timeout = null;
    input.addEventListener('input', (e) => {
        const q = e.target.value.trim();
        clearTimeout(timeout);
        timeout = setTimeout(async () => {
            if (!q) { results.innerHTML = ''; return; }
            results.innerHTML = '<p class="text-secondary">Buscando...</p>';
            try {
                const res = await window.api.search(q);
                // Render countries
                let html = '';
                if ((res.countries || []).length) {
                    html += `<div style="margin-bottom:8px;"><strong>Países</strong></div>`;
                    html += '<div class="grid">';
                    res.countries.forEach(c => {
                        html += `
                            <div class="card" onclick="App.navigate('/country', { id: '${c.id}', name: '${c.name}' })">
                                <div class="card-img-container">
                                    ${c.flag_url ? `<img src="${c.flag_url}" alt="Bandeira ${c.name}" class="card-flag" loading="lazy">` : '<div style="font-size:2rem">🌍</div>'}
                                </div>
                                <div class="card-content"><h3 class="card-title">${c.name}</h3></div>
                            </div>
                        `;
                    });
                    html += '</div>';
                }
                if ((res.recipes || []).length) {
                    html += `<div style="margin-top:12px; margin-bottom:8px;"><strong>Receitas</strong></div>`;
                    html += '<div>';
                    res.recipes.forEach(r => {
                        html += `
                            <div class="card" style="display:flex; flex-direction:row; gap:12px; padding:8px; cursor:pointer;" onclick="App.navigate('/recipe', { id: '${r.id}' })">
                                <div style="width:80px; height:60px; background:var(--bg-primary); border-radius:8px; display:flex; align-items:center; justify-content:center;">🍲</div>
                                <div style="flex:1;"><strong>${r.name}</strong><div style="font-size:0.85rem; color:var(--text-secondary);">${r.country_name || ''}</div></div>
                            </div>
                        `;
                    });
                    html += '</div>';
                }
                if (!((res.countries||[]).length) && !((res.recipes||[]).length)) {
                    html = '<p class="text-secondary">Nenhum resultado encontrado.</p>';
                }
                results.innerHTML = html;
            } catch (err) {
                results.innerHTML = '<p class="text-secondary">Erro na busca.</p>';
                console.error(err);
            }
        }, 300);
    });
};
