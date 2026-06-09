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
    
    // Resolve accent color from CSS variables
    const accentColor = getComputedStyle(document.documentElement).getPropertyValue('--accent-green').trim() || '#4caf50';

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
                    fillColor: isAvailable ? accentColor : 'transparent',
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

async function fetchWikipediaSummary(title) {
    // Try Portuguese Wikipedia first
    const enc = encodeURIComponent(title.replace(/ /g, '_'));
    const urls = [
        `https://pt.wikipedia.org/api/rest_v1/page/summary/${enc}`,
        `https://en.wikipedia.org/api/rest_v1/page/summary/${enc}`
    ];
    for (const url of urls) {
        try {
            const res = await fetch(url);
            if (!res.ok) continue;
            const data = await res.json();
            if (data && (data.extract_html || data.extract)) {
                // Determine language from the URL we called
                const lang = url.includes('pt.wikipedia.org') ? 'pt' : 'en';
                const plain = data.extract || stripHtml(data.extract_html || '');

                // If not Portuguese, attempt translation to pt
                if (lang !== 'pt' && plain) {
                    try {
                        const translated = await translateText(plain, 'en', 'pt');
                        if (translated) {
                            return { title: data.title, extract_html: `<p>${translated}</p>`, lang: 'pt' };
                        }
                    } catch (te) {
                        console.warn('translation error', te);
                        // fallthrough to return original
                    }
                }

                return { title: data.title, extract_html: data.extract_html || `<p>${plain}</p>`, lang };
            }
        } catch (e) {
            console.warn('wiki fetch error', e);
        }
    }
    return null;
}

function stripHtml(html) {
    try {
        return html.replace(/<[^>]*>/g, '');
    } catch (e) { return html; }
}

async function translateText(text, source = 'en', target = 'pt') {
    // Use public LibreTranslate instance; if unavailable, this will fail gracefully
    const endpoint = 'https://libretranslate.de/translate';
    try {
        const res = await fetch(endpoint, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ q: text, source, target, format: 'text' })
        });
        if (!res.ok) throw new Error('translate failed');
        const data = await res.json();
        return data.translatedText;
    } catch (e) {
        console.warn('translateText error', e);
        return null;
    }
}

async function showCountrySheet(countryName, dbCountries) {
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

    // Show loading
    desc.innerHTML = '<em>Carregando informações da Wikipédia...</em>';
    flag.style.display = 'none';
    btn.style.display = 'none';
    sheet.classList.remove('hidden');
    sheet.classList.add('slide-up');

    // Fetch Wikipedia summary (pt -> en fallback)
    const wiki = await fetchWikipediaSummary(country ? country.name : countryName);
    if (wiki && wiki.extract_html) {
        // Sanitize and set content, then add show more if needed
        const safe = sanitizeHtml(wiki.extract_html);
        setSheetDescription(desc, safe);
    } else {
        desc.textContent = country ? (country.description || 'Nenhuma descrição disponível.') : 'Descrição não encontrada.';
    }

    if (country && country.flag_url) {
        flag.src = country.flag_url;
        flag.style.display = 'block';
    } else {
        flag.style.display = 'none';
    }

    if (country) {
        btn.style.display = 'flex';
        btn.onclick = () => App.navigate('/country', { id: country.id, name: country.name });
    } else {
        btn.style.display = 'none';
    }
}

function sanitizeHtml(html) {
    // Very small sanitizer: allow <p>, <a>, <strong>, <em>, <ul>, <ol>, <li>
    const wrapper = document.createElement('div');
    wrapper.innerHTML = html;
    const allowed = ['P','A','STRONG','EM','UL','OL','LI'];
    function clean(node) {
        const children = Array.from(node.childNodes);
        for (const child of children) {
            if (child.nodeType === Node.TEXT_NODE) continue;
            if (child.nodeType === Node.ELEMENT_NODE) {
                if (!allowed.includes(child.tagName)) {
                    // replace node with its text content
                    const text = document.createTextNode(child.textContent || '');
                    node.replaceChild(text, child);
                } else {
                    // sanitize attributes for <a>
                    if (child.tagName === 'A') {
                        const href = child.getAttribute('href') || '#';
                        child.setAttribute('href', href);
                        child.setAttribute('target', '_blank');
                        child.setAttribute('rel', 'noopener noreferrer');
                    }
                    clean(child);
                }
            } else {
                node.removeChild(child);
            }
        }
    }
    clean(wrapper);
    return wrapper.innerHTML;
}

function setSheetDescription(descEl, htmlContent) {
    // Clear existing
    descEl.innerHTML = '';
    descEl.classList.remove('expanded');

    // Create container with truncated class
    descEl.classList.add('truncate-3');
    descEl.innerHTML = htmlContent;

    // Determine if 'more' is needed by checking plain length
    const plain = descEl.textContent || '';
    let moreBtn = document.getElementById('sheet-more');
    if (plain.length > 400) {
        if (!moreBtn) {
            moreBtn = document.createElement('button');
            moreBtn.id = 'sheet-more';
            moreBtn.textContent = 'Mostrar mais';
            moreBtn.addEventListener('click', () => {
                const expanded = descEl.classList.toggle('expanded');
                if (expanded) {
                    descEl.classList.remove('truncate-3');
                    moreBtn.textContent = 'Mostrar menos';
                } else {
                    descEl.classList.add('truncate-3');
                    moreBtn.textContent = 'Mostrar mais';
                    // scroll sheet into view
                    descEl.scrollIntoView({ behavior: 'smooth', block: 'nearest' });
                }
            });
            // append after desc
            descEl.parentNode.appendChild(moreBtn);
        } else {
            moreBtn.style.display = 'inline-block';
            moreBtn.textContent = 'Mostrar mais';
        }
    } else if (moreBtn) {
        moreBtn.style.display = 'none';
    }
}
