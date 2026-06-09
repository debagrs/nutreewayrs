// js/components/theme-toggle.js
const ThemeToggle = {
    toggle() {
        const html = document.documentElement;
        const current = html.getAttribute('data-theme');
        const next = current === 'dark' ? 'light' : 'dark';
        html.setAttribute('data-theme', next);
        localStorage.setItem('nutreeway_theme', next);

        // Update aria-pressed on toggle button if present
        const btn = document.getElementById('theme-toggle');
        if (btn) btn.setAttribute('aria-pressed', next === 'dark');
    }
};
