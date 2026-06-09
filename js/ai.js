// js/ai.js
window.AI = {
    getApiKey() {
        const key = localStorage.getItem('nutreeway_gemini_key');
        if (!key) throw new Error("Chave da API Gemini não configurada.");
        return key;
    },
    
    async callGemini(prompt, isJson = false) {
        const key = this.getApiKey();
        const url = `https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash:generateContent?key=${key}`;
        
        const payload = {
            contents: [{ parts: [{ text: prompt }] }]
        };
        
        if (isJson) {
            // Force JSON response structure
            payload.generationConfig = { responseMimeType: "application/json" };
        }
        
        const res = await fetch(url, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify(payload)
        });
        
        const data = await res.json();
        
        if (data.error) {
            throw new Error(data.error.message);
        }
        
        const text = data.candidates[0].content.parts[0].text;
        
        if (isJson) {
            try {
                return JSON.parse(text);
            } catch (e) {
                // Sometime Gemini wraps JSON in markdown block
                const cleaned = text.replace(/```json\n/g, '').replace(/```/g, '');
                return JSON.parse(cleaned);
            }
        }
        
        return text;
    },
    
    async generateCountryInfo(countryName) {
        const prompt = `Atue como um especialista em culinária mundial. 
Escreva um resumo de 2 a 3 parágrafos sobre a cultura e as tradições culinárias do país: ${countryName}.
Destaque quais são os ingredientes típicos e como a culinária plant-based (vegana) pode se adaptar ou já se faz presente na cultura deles.
Seja inspirador e direto. Não use saudações.`;

        return await this.callGemini(prompt, false);
    },
    
    async generatePlantBasedRecipe(countryName, traditionalRecipeName) {
        const prompt = `Crie a versão "Plant-Based" (estritamente vegana) do prato tradicional "${traditionalRecipeName}" do país "${countryName}".
        
Responda EXATAMENTE no formato JSON abaixo, substituindo os ingredientes de origem animal por alternativas vegetais inteligentes (que mantenham o umami, textura e sabor regional). 
Os dados de nutrição e sustentabilidade podem ser estimados cientificamente com base nos ingredientes substitutos.

Formato obrigatório do JSON:
{
  "recipe": {
    "name": "Nome da Versão Vegana",
    "description": "Breve descrição criativa",
    "ingredients_tags": ["ingrediente1", "ingrediente2"],
    "ingredients_full": "1 xícara de lentilha\\n2 dentes de alho...",
    "preparation": "1. Faça isso\\n2. Faça aquilo...",
    "nutritional_info": "Porção de 100g: Energia: 200kcal...",
    "golden_tip": "Dica especial para dar mais sabor",
    "recipe_type": "prato",
    "is_daily": false,
    "prep_time": "30 min",
    "servings": "4"
  },
  "nutrition": {
    "calories": 300,
    "protein_g": 15.5,
    "carbs_g": 40.0,
    "fat_g": 10.0,
    "fiber_g": 8.5,
    "iron_mg": 3.0,
    "calcium_mg": 50,
    "zinc_mg": 2.5,
    "omega3_g": 0
  },
  "sustainability": {
    "traditional_recipe": "${traditionalRecipeName}",
    "vegan_recipe": "Nome da Versão Vegana",
    "co2_reduction_pct": 75,
    "co2_avoided_kg": 4.5,
    "water_reduction_pct": 60,
    "water_saved_liters": 1500,
    "land_reduction_pct": 80,
    "land_saved_ha": 0.05,
    "biodiversity_pct": 100,
    "animals_saved_year": "5",
    "fiber_increase_pct": 120,
    "sat_fat_reduction_pct": 85,
    "nutritional_gain_pct": 40,
    "impact_summary": "Substituir a carne por X ajuda a poupar...",
    "sources": "Estimativa IA baseada em FAO e Nature Food"
  }
}

Importante: Retorne APENAS o JSON válido.`;

        return await this.callGemini(prompt, true);
    }
};
