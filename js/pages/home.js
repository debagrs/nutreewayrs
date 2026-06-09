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
