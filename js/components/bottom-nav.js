// js/components/bottom-nav.js
const BottomNav = {
    render() {
        const nav = document.getElementById('bottom-nav');
        nav.innerHTML = `
            <a href="#/" class="nav-item" data-path="/">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                    <polyline points="9 22 9 12 15 12 15 22"></polyline>
                </svg>
                <span>Início</span>
            </a>
            <a href="#/map" class="nav-item" data-path="/map">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="12" cy="12" r="10"></circle>
                    <polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"></polygon>
                </svg>
                <span>Mapa</span>
            </a>
            <a href="#/about" class="nav-item" data-path="/about">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="12" cy="12" r="10"></circle>
                    <line x1="12" y1="16" x2="12" y2="12"></line>
                    <line x1="12" y1="8" x2="12.01" y2="8"></line>
                </svg>
                <span>Sobre</span>
            </a>
            <a href="#/admin" class="nav-item" data-path="/admin">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                </svg>
                <span>Admin</span>
            </a>
        `;
    },
    
    updateActive(currentPath) {
        document.querySelectorAll('.nav-item').forEach(item => {
            const path = item.getAttribute('data-path');
            if (
                path === currentPath || 
                (path === '/' && currentPath.startsWith('/country')) ||
                (path === '/admin' && currentPath === '/login')
            ) {
                item.classList.add('active');
            } else {
                item.classList.remove('active');
            }
        });
    }
};
