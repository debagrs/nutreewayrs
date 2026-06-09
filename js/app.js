// js/app.js

const App = {
    state: {
        currentRoute: '/',
        params: {}
    },
    
    routes: {
        '/': 'renderHome',
        '/country': 'renderCountry',
        '/recipe': 'renderRecipe',
        '/impact': 'renderImpact',
        '/about': 'renderAbout',
        '/map': 'renderMap',
        '/login': 'renderLogin',
        '/admin': 'renderAdmin'
    },
    
    init() {
        // Initialize Theme
        const theme = localStorage.getItem('nutreeway_theme') || 'dark';
        document.documentElement.setAttribute('data-theme', theme);
        
        // Setup Router
        window.addEventListener('hashchange', this.handleRoute.bind(this));
        
        // Initial route
        if (!window.location.hash) {
            window.location.hash = '#/';
        } else {
            this.handleRoute();
        }
    },
    
    handleRoute() {
        const hash = window.location.hash.substring(1) || '/';
        const [path, queryString] = hash.split('?');
        
        this.state.currentRoute = path;
        this.state.params = {};
        
        if (queryString) {
            const urlParams = new URLSearchParams(queryString);
            for (const [key, value] of urlParams) {
                this.state.params[key] = value;
            }
        }
        
        this.render();
    },
    
    async render() {
        const contentDiv = document.getElementById('main-content');
        const methodName = this.routes[this.state.currentRoute];
        
        // Show loading state
        contentDiv.innerHTML = '<div class="loading-spinner"></div>';
        
        // Reset Header
        Header.reset();
        
        // Scroll to top
        window.scrollTo(0, 0);
        
        if (methodName && typeof window[methodName] === 'function') {
            try {
                const html = await window[methodName](this.state.params);
                contentDiv.innerHTML = html;
                
                // Add page transition class
                contentDiv.className = 'content page-enter';
                setTimeout(() => { contentDiv.className = 'content'; }, 300);
                
                // Call afterRender if it exists
                const afterRenderMethod = methodName + 'AfterRender';
                if (typeof window[afterRenderMethod] === 'function') {
                    setTimeout(() => window[afterRenderMethod](this.state.params), 0);
                }
            } catch (err) {
                console.error("Render error:", err);
                contentDiv.innerHTML = `<div class="text-center mt-md"><p>Erro ao carregar página.</p></div>`;
            }
        } else {
            contentDiv.innerHTML = '<h2>Página não encontrada</h2>';
        }
        
        // Update Bottom Nav
        BottomNav.updateActive(this.state.currentRoute);
    },
    
    navigate(path, params = {}) {
        let hash = '#' + path;
        const queryParams = new URLSearchParams(params).toString();
        if (queryParams) {
            hash += '?' + queryParams;
        }
        window.location.hash = hash;
    }
};

document.addEventListener('DOMContentLoaded', () => {
    App.init();
    BottomNav.render();
});
