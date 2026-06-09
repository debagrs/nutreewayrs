// js/pages/map.js
let worldMapInstance = null;

window.renderMap = async function() {
    Header.setTitle('Mapa do Mundo');
    
    // Check if we have countries
    const countries = await window.api.getCountries();
    
    // We create a container for the map
    const html = `
        <div class="fade-in" style="height: 100%; display: flex; flex-direction: column;">
            <p class="text-center text-secondary mb-sm">Clique em um país para explorar a culinária sustentável.</p>
            <div id="map-container" style="flex: 1; border-radius: var(--border-radius-md); overflow: hidden; z-index: 1;"></div>
            
            <!-- Bottom sheet for country info -->
            <div id="country-sheet" class="card mt-md hidden" style="padding: var(--spacing-md); position: relative;">
                <button class="icon-button" style="position: absolute; right: 8px; top: 8px;" onclick="document.getElementById('country-sheet').classList.add('hidden')">
                    <svg viewBox="0 0 24 24" width="20" height="20" stroke="currentColor" fill="none"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
                </button>
                <div style="display:flex; align-items:center; gap: 12px; margin-bottom: 12px;">
                    <img id="sheet-flag" src="" style="width: 40px; height: 30px; object-fit: cover; border-radius: 4px; display: none;">
                    <h3 id="sheet-title" style="margin:0;">País</h3>
                </div>
                <p id="sheet-desc" style="font-size: 0.9rem; color: var(--text-secondary); display: -webkit-box; -webkit-line-clamp: 3; -webkit-box-orient: vertical; overflow: hidden;"></p>
                <button id="sheet-btn" class="btn btn-primary" style="width: 100%;">Ver Receitas</button>
            </div>
        </div>
    `;
    return html;
};

window.renderMapAfterRender = async function() {
    const mapContainer = document.getElementById('map-container');
    if (!mapContainer) return;
    
    // We use a dark theme tile layer since our app is mostly dark
    worldMapInstance = L.map('map-container').setView([20, 0], 2);
    
    // CartoDB Dark Matter tiles are great for dark mode
    const isDark = document.documentElement.getAttribute('data-theme') === 'dark';
    const tileUrl = isDark 
        ? 'https://{s}.basemaps.cartocdn.com/dark_all/{z}/{x}/{y}{r}.png'
        : 'https://{s}.basemaps.cartocdn.com/light_all/{z}/{x}/{y}{r}.png';
        
    L.tileLayer(tileUrl, {
        attribution: '&copy; OpenStreetMap &copy; CARTO',
        subdomains: 'abcd',
        maxZoom: 10
    }).addTo(worldMapInstance);
    
    // Load GeoJSON for interaction
    try {
        const response = await fetch('https://raw.githubusercontent.com/johan/world.geo.json/master/countries.geo.json');
        const geoData = await response.json();
        
        // Fetch DB countries to highlight them
        const dbCountries = await window.api.getCountries();
        const dbCountryNames = dbCountries.map(c => c.name.toLowerCase());
        
        L.geoJson(geoData, {
            style: function(feature) {
                // Color green if it exists in our DB
                const isAvailable = dbCountryNames.includes(feature.properties.name.toLowerCase());
                return {
                    fillColor: isAvailable ? 'var(--accent-green)' : 'transparent',
                    weight: 1,
                    opacity: 1,
                    color: 'rgba(255,255,255,0.2)',
                    fillOpacity: isAvailable ? 0.3 : 0.05
                };
            },
            onEachFeature: function(feature, layer) {
                layer.on('click', () => {
                    const countryName = feature.properties.name;
                    showCountrySheet(countryName, dbCountries);
                });
            }
        }).addTo(worldMapInstance);
        
    } catch (err) {
        console.error("Map GeoJSON load error:", err);
    }
};

function showCountrySheet(countryName, dbCountries) {
    const sheet = document.getElementById('country-sheet');
    const title = document.getElementById('sheet-title');
    const desc = document.getElementById('sheet-desc');
    const flag = document.getElementById('sheet-flag');
    const btn = document.getElementById('sheet-btn');
    
    // Try to find exact or partial match in our DB
    const country = dbCountries.find(c => 
        c.name.toLowerCase() === countryName.toLowerCase() || 
        countryName.toLowerCase().includes(c.name.toLowerCase())
    );
    
    title.textContent = country ? country.name : countryName;
    
    if (country) {
        desc.textContent = country.description || "Nenhuma informação gerada pela IA ainda. (Explore as receitas abaixo)";
        if (country.flag_url) {
            flag.src = country.flag_url;
            flag.style.display = 'block';
        } else {
            flag.style.display = 'none';
        }
        
        btn.style.display = 'flex';
        btn.onclick = () => App.navigate('/country', { id: country.id, name: country.name });
    } else {
        desc.textContent = "Ainda não adicionamos receitas plant-based para este país.";
        flag.style.display = 'none';
        btn.style.display = 'none';
    }
    
    sheet.classList.remove('hidden');
    sheet.classList.add('slide-up');
}
