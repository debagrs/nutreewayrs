// js/pages/about.js
window.renderAbout = async function(params) {
    Header.setTitle('Sobre o Nutreeway');
    Header.showBack('/');
    
    return `
        <div class="fade-in pb-xl">
            <div class="text-center mb-lg">
                <div style="font-size: 4rem; margin-bottom: 16px;">🌱</div>
                <h2 class="mb-sm">Nutreeway</h2>
                <p class="text-secondary">Explorando o mundo através de receitas plant-based sustentáveis.</p>
            </div>
            
            <div class="card mb-md">
                <div class="card-content" style="text-align: left; padding: var(--spacing-lg);">
                    <h3 class="mb-sm">Nossa Missão</h3>
                    <p>O Nutreeway mostra como as tradições culinárias do mundo podem ser adaptadas para uma alimentação mais sustentável, saudável e compassiva, sem perder a essência dos sabores originais.</p>
                    
                    <h3 class="mb-sm mt-md">O Impacto</h3>
                    <p>Substituir ingredientes de origem animal por alternativas vegetais é uma das ações individuais de maior impacto para reduzir emissões de gases de efeito estufa, economizar água e poupar a vida de animais.</p>
                    
                    <h3 class="mb-sm mt-md">Desenvolvimento</h3>
                    <p>Criado com amor para inspirar um futuro melhor. PWA otimizado para dispositivos móveis com suporte offline e acesso rápido.</p>
                </div>
            </div>
            
            <div class="text-center mt-xl">
                <p style="font-size: 0.8rem; color: var(--text-secondary);">Versão 1.0.0</p>
            </div>
            <div style="height: 40px;"></div>
        </div>
    `;
};
