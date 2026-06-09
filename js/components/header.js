// js/components/header.js
const Header = {
    el: {
        title: document.getElementById('header-title'),
        backBtn: document.getElementById('back-button'),
        actions: document.getElementById('header-actions')
    },
    
    reset() {
        this.el.title.textContent = 'Nutreeway';
        this.el.title.classList.add('header-title');
        this.el.backBtn.classList.add('hidden');
        this.el.backBtn.onclick = null;
        this.el.actions.innerHTML = '';
        
        // Inject theme toggle by default
        this.el.actions.innerHTML = `
            <button id="theme-toggle" class="icon-button" aria-label="Alternar tema">
                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="12" cy="12" r="5"></circle>
                    <line x1="12" y1="1" x2="12" y2="3"></line>
                    <line x1="12" y1="21" x2="12" y2="23"></line>
                    <line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line>
                    <line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line>
                    <line x1="1" y1="12" x2="3" y2="12"></line>
                    <line x1="21" y1="12" x2="23" y2="12"></line>
                    <line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line>
                    <line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line>
                </svg>
            </button>
        `;
        const toggle = document.getElementById('theme-toggle');
        toggle.setAttribute('aria-pressed', document.documentElement.getAttribute('data-theme') === 'dark');
        toggle.addEventListener('click', ThemeToggle.toggle);
    },
    
    setTitle(title) {
        this.el.title.textContent = title;
    },
    
    showBack(callbackOrUrl = false) {
        this.el.backBtn.classList.remove('hidden');
        this.el.backBtn.onclick = () => {
            if (typeof callbackOrUrl === 'function') {
                callbackOrUrl();
            } else if (typeof callbackOrUrl === 'string') {
                App.navigate(callbackOrUrl);
            } else {
                window.history.back();
            }
        };
    }
};
