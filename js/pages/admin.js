// js/pages/admin.js
window.renderAdmin = async function(params) {
    Header.setTitle('Painel de Curadoria');
    
    const session = await window.api.getSession();
    if (!session) {
        setTimeout(() => App.navigate('/login'), 0);
        return `<div class="text-center mt-xl"><p>Acesso negado.</p></div>`;
    }
    
    Header.actions = `
        <button id="logout-btn" class="icon-button" aria-label="Sair">
            <svg viewBox="0 0 24 24" width="20" height="20" stroke="currentColor" fill="none"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><polyline points="16 17 21 12 16 7"></polyline><line x1="21" y1="12" x2="9" y2="12"></line></svg>
        </button>
    `;
    document.getElementById('header-actions').innerHTML = Header.actions;
    
    const geminiKey = localStorage.getItem('nutreeway_gemini_key') || '';
    
    let html = `
        <div class="fade-in pb-xl">
            <div style="background: rgba(76, 175, 80, 0.1); padding: 12px; border-radius: 8px; margin-bottom: var(--spacing-lg); border-left: 4px solid var(--accent-green);">
                <p style="margin:0; font-size:0.9rem;">Olá, <strong>${session.user.email}</strong>. Bem-vindo à área de curadoria.</p>
            </div>
            
            <div class="card mb-lg" style="padding: var(--spacing-md);">
                <h3 class="mb-sm" style="font-size: 1rem; display:flex; align-items:center; gap: 8px;">
                    <svg viewBox="0 0 24 24" width="18" height="18" fill="none" stroke="currentColor"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>
                    Configuração da IA (Gemini)
                </h3>
                <p style="font-size: 0.8rem; color: var(--text-secondary); margin-bottom: 12px;">
                    Para gerar informações de países e criar novas receitas automaticamente, insira sua chave da API do Google Gemini. Ela fica salva apenas neste navegador.
                </p>
                <div style="display:flex; gap: 8px;">
                    <input type="password" id="gemini-key" value="${geminiKey}" placeholder="AIzaSy..." style="flex:1; padding: 10px; border-radius: var(--border-radius-sm); border: 1px solid rgba(255,255,255,0.2); background: rgba(0,0,0,0.2); color: white; outline: none;">
                    <button id="save-key-btn" class="btn btn-secondary">Salvar</button>
                </div>
            </div>
            
            <h3 class="mb-md">Ferramentas de Curadoria</h3>
            
            <div class="grid" style="grid-template-columns: 1fr;">
                <div class="card" style="padding: var(--spacing-md);" onclick="window.openCountryCurator()">
                    <div style="display:flex; align-items:center; justify-content:space-between;">
                        <div>
                            <h4 style="margin:0; font-size: 1rem;">🌍 Enriquecer País</h4>
                            <p style="margin: 4px 0 0 0; font-size: 0.8rem; color: var(--text-secondary);">Gere resumo culinário via IA (Wikipedia)</p>
                        </div>
                        <svg viewBox="0 0 24 24" width="20" height="20" stroke="currentColor" fill="none"><polyline points="9 18 15 12 9 6"></polyline></svg>
                    </div>
                </div>
                
                <div class="card" style="padding: var(--spacing-md);" onclick="window.openRecipeCreator()">
                    <div style="display:flex; align-items:center; justify-content:space-between;">
                        <div>
                            <h4 style="margin:0; font-size: 1rem;">🍲 Criar Receita Plant-Based</h4>
                            <p style="margin: 4px 0 0 0; font-size: 0.8rem; color: var(--text-secondary);">Converta receitas tradicionais com IA</p>
                        </div>
                        <svg viewBox="0 0 24 24" width="20" height="20" stroke="currentColor" fill="none"><polyline points="9 18 15 12 9 6"></polyline></svg>
                    </div>
                </div>
            </div>
            
            <!-- Modal Container (Injected later) -->
            <div id="admin-modal" class="hidden" style="position: fixed; top:0; left:0; right:0; bottom:0; background: rgba(0,0,0,0.8); z-index: 1000; padding: 20px; overflow-y: auto;">
                <div id="admin-modal-content" class="card slide-up" style="max-width: 600px; margin: 40px auto; padding: 24px; position: relative;">
                    <!-- content -->
                </div>
            </div>
            
        </div>
    `;
    
    return html;
};

window.renderAdminAfterRender = function() {
    const logoutBtn = document.getElementById('logout-btn');
    if (logoutBtn) {
        logoutBtn.onclick = async () => {
            await window.api.signOut();
            App.navigate('/');
        };
    }
    
    const saveKeyBtn = document.getElementById('save-key-btn');
    if (saveKeyBtn) {
        saveKeyBtn.onclick = () => {
            const key = document.getElementById('gemini-key').value;
            localStorage.setItem('nutreeway_gemini_key', key);
            saveKeyBtn.textContent = 'Salvo!';
            setTimeout(() => saveKeyBtn.textContent = 'Salvar', 2000);
        };
    }
};

// ==========================================
// Curator Modals
// ==========================================

window.openCountryCurator = async function() {
    const modal = document.getElementById('admin-modal');
    const content = document.getElementById('admin-modal-content');
    
    content.innerHTML = `
        <button class="icon-button" style="position:absolute; right:12px; top:12px;" onclick="document.getElementById('admin-modal').classList.add('hidden')">
            <svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" fill="none"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
        </button>
        <h3 class="mb-md">Enriquecer País (Resumo Culinário)</h3>
        
        <select id="country-select" style="width:100%; padding: 12px; margin-bottom: 16px; background: var(--bg-primary); color: white; border: 1px solid rgba(255,255,255,0.2); border-radius: 4px;">
            <option value="">Carregando países...</option>
        </select>
        
        <button id="btn-ai-country" class="btn btn-primary" style="width:100%; margin-bottom: 16px;">
            ✨ Gerar Resumo com Gemini
        </button>
        
        <textarea id="country-desc" rows="6" style="width:100%; padding: 12px; margin-bottom: 16px; background: var(--bg-primary); color: white; border: 1px solid rgba(255,255,255,0.2); border-radius: 4px; font-family: inherit; line-height:1.5;"></textarea>
        
        <button id="btn-save-country" class="btn btn-secondary" style="width:100%;">Salvar no Banco</button>
    `;
    modal.classList.remove('hidden');
    
    // Load countries
    const countries = await window.api.getCountries();
    const select = document.getElementById('country-select');
    select.innerHTML = '<option value="">Selecione um país...</option>' + 
        countries.map(c => `<option value="${c.id}">${c.name}</option>`).join('');
        
    // Bind AI logic
    document.getElementById('btn-ai-country').onclick = async () => {
        const countryId = select.value;
        const countryName = select.options[select.selectedIndex].text;
        if (!countryId) return alert('Selecione um país.');
        
        const btn = document.getElementById('btn-ai-country');
        btn.textContent = 'Gerando...';
        btn.disabled = true;
        
        try {
            const result = await window.AI.generateCountryInfo(countryName);
            document.getElementById('country-desc').value = result;
        } catch (e) {
            alert('Erro na IA: ' + e.message);
        }
        
        btn.textContent = '✨ Gerar Resumo com Gemini';
        btn.disabled = false;
    };
    
    // Bind Save logic
    document.getElementById('btn-save-country').onclick = async () => {
        const countryId = select.value;
        if (!countryId) return alert('Selecione um país.');
        const desc = document.getElementById('country-desc').value;
        
        const btn = document.getElementById('btn-save-country');
        btn.textContent = 'Salvando...';
        
        try {
            await window.api.updateCountryInfo(countryId, desc);
            btn.textContent = 'Salvo com sucesso!';
            setTimeout(() => { modal.classList.add('hidden'); }, 1000);
        } catch (e) {
            alert('Erro ao salvar: ' + e.message);
            btn.textContent = 'Salvar no Banco';
        }
    };
};

window.openRecipeCreator = async function() {
    const modal = document.getElementById('admin-modal');
    const content = document.getElementById('admin-modal-content');
    
    content.innerHTML = `
        <button class="icon-button" style="position:absolute; right:12px; top:12px;" onclick="document.getElementById('admin-modal').classList.add('hidden')">
            <svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" fill="none"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
        </button>
        <h3 class="mb-md">Criar Receita Plant-Based</h3>
        
        <div style="display:flex; gap:12px; margin-bottom:16px;">
            <select id="recipe-country" style="flex:1; padding: 12px; background: var(--bg-primary); color: white; border: 1px solid rgba(255,255,255,0.2); border-radius: 4px;">
                <option value="">País...</option>
            </select>
            <input type="text" id="recipe-traditional" placeholder="Nome original (ex: Feijoada)" style="flex:2; padding: 12px; background: var(--bg-primary); color: white; border: 1px solid rgba(255,255,255,0.2); border-radius: 4px;">
        </div>
        
        <button id="btn-ai-recipe" class="btn btn-primary" style="width:100%; margin-bottom: 16px;">
            ✨ Transformar em Plant-Based com IA
        </button>
        
        <div id="recipe-preview" style="display:none; font-size:0.8rem; background: var(--bg-primary); padding:12px; border-radius:4px; max-height: 250px; overflow-y:auto; margin-bottom: 16px; border: 1px solid rgba(255,255,255,0.1);">
            <pre id="recipe-json" style="margin:0; white-space:pre-wrap;"></pre>
        </div>
        
        <button id="btn-save-recipe" class="btn btn-secondary" style="width:100%; display:none;">Publicar no Banco</button>
    `;
    modal.classList.remove('hidden');
    
    // Load countries
    const countries = await window.api.getCountries();
    const select = document.getElementById('recipe-country');
    select.innerHTML = '<option value="">Selecione um país...</option>' + 
        countries.map(c => `<option value="${c.id}">${c.name}</option>`).join('');
        
    let generatedData = null;
        
    document.getElementById('btn-ai-recipe').onclick = async () => {
        const countryId = select.value;
        const countryName = select.options[select.selectedIndex].text;
        const traditionalName = document.getElementById('recipe-traditional').value;
        
        if (!countryId || !traditionalName) return alert('Preencha o país e o nome.');
        
        const btn = document.getElementById('btn-ai-recipe');
        btn.textContent = 'Analisando culinária e gerando receita... (Isso pode levar ~15s)';
        btn.disabled = true;
        
        try {
            generatedData = await window.AI.generatePlantBasedRecipe(countryName, traditionalName);
            generatedData.recipe.country_id = countryId;
            
            document.getElementById('recipe-json').textContent = JSON.stringify(generatedData, null, 2);
            document.getElementById('recipe-preview').style.display = 'block';
            document.getElementById('btn-save-recipe').style.display = 'block';
        } catch (e) {
            alert('Erro na IA: ' + e.message);
        }
        
        btn.textContent = '✨ Transformar em Plant-Based com IA';
        btn.disabled = false;
    };
    
    document.getElementById('btn-save-recipe').onclick = async () => {
        if (!generatedData) return;
        const btn = document.getElementById('btn-save-recipe');
        btn.textContent = 'Salvando...';
        btn.disabled = true;
        
        try {
            await window.api.insertRecipeData(
                generatedData.recipe,
                generatedData.nutrition,
                generatedData.sustainability
            );
            btn.textContent = 'Publicado com sucesso!';
            setTimeout(() => { modal.classList.add('hidden'); }, 1500);
        } catch (e) {
            alert('Erro ao salvar no banco: ' + e.message);
            btn.textContent = 'Publicar no Banco';
            btn.disabled = false;
        }
    };
};
