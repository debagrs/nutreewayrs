// js/pages/login.js
window.renderLogin = async function(params) {
    Header.setTitle('Acesso Restrito');
    Header.showBack('/');
    
    // Check if already logged in
    const session = await window.api.getSession();
    if (session) {
        setTimeout(() => App.navigate('/admin'), 0);
        return `<div class="text-center mt-xl"><p>Redirecionando...</p></div>`;
    }
    
    const html = `
        <div class="fade-in pb-xl" style="max-width: 400px; margin: 0 auto; padding-top: 40px;">
            <div class="text-center mb-lg">
                <div style="font-size: 3rem; margin-bottom: 16px;">🔐</div>
                <h2 class="mb-xs">Curadoria</h2>
                <p class="text-secondary" style="font-size: 0.9rem;">Entre para gerenciar os dados gerados pela IA.</p>
            </div>
            
            <div class="card" style="padding: var(--spacing-lg);">
                <form id="login-form">
                    <div style="margin-bottom: var(--spacing-md);">
                        <label style="display: block; margin-bottom: 8px; font-weight: 600; font-size: 0.9rem;">E-mail</label>
                        <input type="email" id="login-email" required style="width: 100%; padding: 12px; border-radius: var(--border-radius-sm); border: 1px solid rgba(255,255,255,0.2); background: rgba(0,0,0,0.2); color: white; outline: none;">
                    </div>
                    
                    <div style="margin-bottom: var(--spacing-lg);">
                        <label style="display: block; margin-bottom: 8px; font-weight: 600; font-size: 0.9rem;">Senha</label>
                        <input type="password" id="login-password" required style="width: 100%; padding: 12px; border-radius: var(--border-radius-sm); border: 1px solid rgba(255,255,255,0.2); background: rgba(0,0,0,0.2); color: white; outline: none;">
                    </div>
                    
                    <div id="login-error" style="color: #ff5252; font-size: 0.8rem; margin-bottom: 16px; display: none;"></div>
                    
                    <button type="submit" id="login-btn" class="btn btn-primary" style="width: 100%; justify-content: center;">
                        Entrar
                    </button>
                </form>
            </div>
            
            <p class="text-center mt-lg" style="font-size: 0.8rem; color: var(--text-secondary);">
                A conta de administrador deve ser criada diretamente no painel Auth do Supabase.
            </p>
        </div>
    `;
    return html;
};

window.renderLoginAfterRender = function() {
    const form = document.getElementById('login-form');
    if (!form) return;
    
    form.addEventListener('submit', async (e) => {
        e.preventDefault();
        
        const email = document.getElementById('login-email').value;
        const password = document.getElementById('login-password').value;
        const btn = document.getElementById('login-btn');
        const err = document.getElementById('login-error');
        
        btn.disabled = true;
        btn.textContent = 'Carregando...';
        err.style.display = 'none';
        
        try {
            await window.api.signIn(email, password);
            App.navigate('/admin');
        } catch (error) {
            err.textContent = error.message === 'Invalid login credentials' 
                ? 'E-mail ou senha incorretos.' 
                : error.message;
            err.style.display = 'block';
            btn.disabled = false;
            btn.textContent = 'Entrar';
        }
    });
};
