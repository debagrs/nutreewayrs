// js/pages/impact.js
window.renderImpact = async function(params) {
    if (!params.id) {
        App.navigate('/');
        return '';
    }
    
    const recipe = await window.api.getRecipeDetails(params.id);
    if (!recipe) {
        return `<div class="text-center mt-xl"><p>Dados não encontrados.</p><button class="btn btn-primary mt-sm" onclick="window.history.back()">Voltar</button></div>`;
    }
    
    Header.setTitle('Pegada Sustentável');
    Header.showBack(`/recipe?id=${recipe.id}`);
    
    let html = `
        <div class="fade-in pb-xl">
            <h2 class="mb-sm text-center">Impacto Sustentável</h2>
            <p class="text-center text-secondary mb-lg">Ao escolher a versão plant-based de <strong>${recipe.name}</strong>, você ajuda o planeta.</p>
            
            <div class="impact-grid">
                <!-- CO2 -->
                <div class="impact-card co2">
                    <div style="font-size: 2rem;">🌿</div>
                    <div class="impact-value">-${recipe.co2_reduction_pct || 0}%</div>
                    <div class="impact-label">Emissão CO₂</div>
                    ${recipe.co2_avoided_kg ? `<div style="font-size: 0.7rem; color: var(--text-secondary);">${recipe.co2_avoided_kg} kg evitados</div>` : ''}
                </div>
                
                <!-- H2O -->
                <div class="impact-card h2o">
                    <div style="font-size: 2rem;">💧</div>
                    <div class="impact-value">-${recipe.water_reduction_pct || 0}%</div>
                    <div class="impact-label">Uso de Água</div>
                    ${recipe.water_saved_liters ? `<div style="font-size: 0.7rem; color: var(--text-secondary);">${recipe.water_saved_liters}L economizados</div>` : ''}
                </div>
                
                <!-- Terra -->
                <div class="impact-card land">
                    <div style="font-size: 2rem;">🌍</div>
                    <div class="impact-value">-${recipe.land_reduction_pct || 0}%</div>
                    <div class="impact-label">Uso da Terra</div>
                </div>
                
                <!-- Animais -->
                <div class="impact-card animals">
                    <div style="font-size: 2rem;">🐾</div>
                    <div class="impact-value">true</div>
                    <div class="impact-label">Animais Poupados</div>
                    ${recipe.animals_saved_year ? `<div style="font-size: 0.7rem; color: var(--text-secondary);">${recipe.animals_saved_year} ano</div>` : ''}
                </div>
            </div>
            
            <h3 class="mb-md mt-lg">Benefícios Nutricionais</h3>
            <ul class="benefit-list mb-lg">
                <li class="benefit-item">
                    <div class="benefit-icon"><svg viewBox="0 0 24 24" width="24" height="24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg></div>
                    <div>
                        <div style="font-weight: 600;">Aumento de Fibras</div>
                        <div style="font-size: 0.8rem; color: var(--text-secondary);">+${recipe.fiber_increase_pct || 0}% em relação à original</div>
                    </div>
                </li>
                <li class="benefit-item">
                    <div class="benefit-icon"><svg viewBox="0 0 24 24" width="24" height="24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg></div>
                    <div>
                        <div style="font-weight: 600;">Menos Gordura Saturada</div>
                        <div style="font-size: 0.8rem; color: var(--text-secondary);">-${recipe.sat_fat_reduction_pct || 0}%</div>
                    </div>
                </li>
                <li class="benefit-item">
                    <div class="benefit-icon"><svg viewBox="0 0 24 24" width="24" height="24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg></div>
                    <div>
                        <div style="font-weight: 600;">Maior Valor Nutricional</div>
                        <div style="font-size: 0.8rem; color: var(--text-secondary);">+${recipe.nutritional_gain_pct || 0}% de vitaminas e minerais</div>
                    </div>
                </li>
            </ul>
            
            ${recipe.impact_summary && recipe.impact_summary !== 'NULL' ? `
                <div style="background: var(--bg-card-brown); padding: var(--spacing-md); border-radius: var(--border-radius-md); margin-bottom: var(--spacing-lg);">
                    <h4 style="margin-bottom: 8px;">Por que isso importa?</h4>
                    <p style="margin:0; font-size: 0.9rem;">${recipe.impact_summary}</p>
                </div>
            ` : ''}
            
            ${recipe.sources && recipe.sources !== 'NULL' ? `
                <div style="font-size: 0.75rem; color: var(--text-secondary); text-align: center; border-top: 1px solid rgba(255,255,255,0.1); padding-top: 16px;">
                    <strong>Fontes Científicas:</strong><br>
                    ${recipe.sources}
                </div>
            ` : ''}
            <div style="height: 40px;"></div>
        </div>
    `;
    
    return html;
};
