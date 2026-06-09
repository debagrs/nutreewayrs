// js/supabase.js
const supabaseUrl = 'https://wqnnldacigtadyqkzquf.supabase.co';
const supabaseKey = 'sb_publishable_UpsWTUlw78Ag5LjJJXYZ5Q_yi0Sd3U1'; // From user config
const supabase = window.supabase.createClient(supabaseUrl, supabaseKey);

// Device ID mapping to anonymously identify users for the "Já fiz" / "Favoritar" functionality
let deviceId = localStorage.getItem('nutreeway_device_id');
if (!deviceId) {
    // Generate a simple UUID-like string for anonymous tracking
    deviceId = crypto.randomUUID ? crypto.randomUUID() : 'id_' + Math.random().toString(36).substring(2) + Date.now();
    localStorage.setItem('nutreeway_device_id', deviceId);
}

// Supabase API wrapper
window.api = {
    // Auth
    async getSession() {
        const { data, error } = await supabase.auth.getSession();
        return data.session;
    },
    
    async signIn(email, password) {
        const { data, error } = await supabase.auth.signInWithPassword({ email, password });
        if (error) throw error;
        return data;
    },
    
    async signOut() {
        await supabase.auth.signOut();
    },

    // Queries
    async getCountries() {
        const { data, error } = await supabase
            .from('countries')
            .select('*')
            .order('name');
        if (error) console.error(error);
        return data || [];
    },
    
    async getRecipesByCountry(countryId) {
        const { data, error } = await supabase
            .from('recipes')
            .select('*')
            .eq('country_id', countryId)
            .order('recipe_type', { ascending: true }) // 'prato' comes before 'sobremesa' normally
            .order('name');
        if (error) console.error(error);
        return data || [];
    },
    
    async getRecipeDetails(recipeId) {
        // We use the full detail view
        const { data, error } = await supabase
            .from('recipe_full_detail')
            .select('*')
            .eq('id', recipeId)
            .single();
        if (error) console.error(error);
        return data;
    },
    
    async getSustainabilityByRecipe(recipeId) {
        const { data, error } = await supabase
            .from('sustainability')
            .select('*')
            .eq('recipe_id', recipeId)
            .single();
        if (error) console.error(error);
        return data;
    },
    
    // Interactions
    async getUserInteractions(recipeId) {
        const { data, error } = await supabase
            .from('user_interactions')
            .select('*')
            .eq('recipe_id', recipeId)
            .eq('user_id', deviceId)
            .single();
            
        // Might be null if no interaction yet
        if (error && error.code !== 'PGRST116') console.error(error);
        return data || { is_done: false, is_favorite: false };
    },
    
    async toggleInteraction(recipeId, type) {
        // type: 'is_done' | 'is_favorite'
        const current = await this.getUserInteractions(recipeId);
        const newValue = !current[type];
        
        const { data, error } = await supabase
            .from('user_interactions')
            .upsert({ 
                user_id: deviceId, 
                recipe_id: recipeId,
                is_done: type === 'is_done' ? newValue : current.is_done,
                is_favorite: type === 'is_favorite' ? newValue : current.is_favorite
            }, { onConflict: 'user_id, recipe_id' })
            .select();
            
        if (error) console.error(error);
        return newValue;
    },
    
    // Admin functions
    async updateCountryInfo(countryId, description) {
        const { data, error } = await supabase
            .from('countries')
            .update({ description })
            .eq('id', countryId)
            .select();
        if (error) throw error;
        return data;
    },
    
    async insertRecipeData(recipeData, nutritionData, sustainabilityData) {
        // Insert Recipe
        const { data: recData, error: recError } = await supabase
            .from('recipes')
            .insert(recipeData)
            .select()
            .single();
        if (recError) throw recError;
        
        // Insert Nutrition
        if (nutritionData) {
            nutritionData.recipe_id = recData.id;
            await supabase.from('nutrition').insert(nutritionData);
        }
        
        // Insert Sustainability
        if (sustainabilityData) {
            sustainabilityData.recipe_id = recData.id;
            await supabase.from('sustainability').insert(sustainabilityData);
        }
        
        return recData;
    }
};
