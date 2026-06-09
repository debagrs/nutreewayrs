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
    _useLocal: false,
    _localData: null,

    async _ensureLocalData() {
        if (this._localData) return;
        try {
            const res = await fetch('database/data.json');
            if (!res.ok) throw new Error('no local data');
            this._localData = await res.json();
        } catch (e) {
            console.warn('Could not load local data.json', e);
            this._localData = { countries: [], recipes: [], sustainability: {} };
        }
    },

    // Simple helper to mark fallback mode when Supabase is unreachable
    _markUseLocal() {
        this._useLocal = true;
        this._ensureLocalData();
    },
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
        if (this._useLocal) {
            await this._ensureLocalData();
            return this._localData.countries || [];
        }
        try {
            const { data, error } = await supabase
                .from('countries')
                .select('*')
                .order('name');
            if (error) throw error;
            return data || [];
        } catch (e) {
            console.warn('Supabase countries failed, switching to local', e);
            this._markUseLocal();
            return this._localData.countries || [];
        }
    },
    
    async getRecipesByCountry(countryId) {
        if (this._useLocal) {
            await this._ensureLocalData();
            return (this._localData.recipes || []).filter(r => String(r.country_id) === String(countryId));
        }
        try {
            const { data, error } = await supabase
                .from('recipes')
                .select('*')
                .eq('country_id', countryId)
                .order('recipe_type', { ascending: true }) // 'prato' comes before 'sobremesa' normally
                .order('name');
            if (error) throw error;
            return data || [];
        } catch (e) {
            console.warn('Supabase recipes failed, switching to local', e);
            this._markUseLocal();
            return (this._localData.recipes || []).filter(r => String(r.country_id) === String(countryId));
        }
    },
    
    async getRecipeDetails(recipeId) {
        if (this._useLocal) {
            await this._ensureLocalData();
            return (this._localData.recipes || []).find(r => String(r.id) === String(recipeId));
        }
        try {
            // Prefer the full detail view but fall back to recipes table
            let { data, error } = await supabase
                .from('recipe_full_detail')
                .select('*')
                .eq('id', recipeId)
                .single();
            if (error) {
                const r = await supabase.from('recipes').select('*').eq('id', recipeId).single();
                data = r.data; if (r.error) throw r.error;
            }
            return data;
        } catch (e) {
            console.warn('Supabase recipe detail failed, switching to local', e);
            this._markUseLocal();
            return (this._localData.recipes || []).find(r => String(r.id) === String(recipeId));
        }
    },
    
    async getSustainabilityByRecipe(recipeId) {
        if (this._useLocal) {
            await this._ensureLocalData();
            // local data maps sustainability by country id; try recipe->country
            const recipe = (this._localData.recipes || []).find(r => String(r.id) === String(recipeId));
            if (recipe) return this._localData.sustainability[recipe.country_id] || null;
            return null;
        }
        try {
            const { data, error } = await supabase
                .from('sustainability')
                .select('*')
                .eq('recipe_id', recipeId)
                .single();
            if (error) throw error;
            return data;
        } catch (e) {
            console.warn('Supabase sustainability failed, switching to local', e);
            this._markUseLocal();
            const recipe = (this._localData.recipes || []).find(r => String(r.id) === String(recipeId));
            if (recipe) return this._localData.sustainability[recipe.country_id] || null;
            return null;
        }
    },

    // Return all recipes (used for client search)
    async getAllRecipes() {
        if (this._useLocal) {
            await this._ensureLocalData();
            return this._localData.recipes || [];
        }
        try {
            const { data, error } = await supabase.from('recipes').select('*').order('name');
            if (error) throw error;
            return data || [];
        } catch (e) {
            console.warn('Supabase getAllRecipes failed, switching to local', e);
            this._markUseLocal();
            return this._localData.recipes || [];
        }
    },

    // Unified search across countries, recipes, and ingredients
    async search(q) {
        const query = (q || '').trim();
        if (!query) return { countries: [], recipes: [] };

        if (this._useLocal) {
            await this._ensureLocalData();
            const ql = query.toLowerCase();
            const countries = (this._localData.countries || []).filter(c => c.name.toLowerCase().includes(ql));
            const recipes = (this._localData.recipes || []).filter(r => (
                (r.name && r.name.toLowerCase().includes(ql)) ||
                (r.ingredients_full && r.ingredients_full.toLowerCase().includes(ql)) ||
                (r.country_name && r.country_name.toLowerCase().includes(ql))
            ));
            return { countries, recipes };
        }

        try {
            // Search countries
            const { data: countries } = await supabase.from('countries').select('*').ilike('name', `%${query}%`).limit(20);
            // Search recipes by name or ingredients
            const { data: recipesByName } = await supabase.from('recipes').select('*').ilike('name', `%${query}%`).limit(50);
            const { data: recipesByIngredients } = await supabase.from('recipes').select('*').ilike('ingredients_full', `%${query}%`).limit(50);
            // Merge unique recipes
            const recipesMap = {};
            (recipesByName || []).concat(recipesByIngredients || []).forEach(r => { if (r && r.id) recipesMap[r.id] = r; });
            const recipes = Object.values(recipesMap);
            return { countries: countries || [], recipes };
        } catch (e) {
            console.warn('Supabase search failed, switching to local', e);
            this._markUseLocal();
            await this._ensureLocalData();
            const ql = query.toLowerCase();
            const countries = (this._localData.countries || []).filter(c => c.name.toLowerCase().includes(ql));
            const recipes = (this._localData.recipes || []).filter(r => (
                (r.name && r.name.toLowerCase().includes(ql)) ||
                (r.ingredients_full && r.ingredients_full.toLowerCase().includes(ql)) ||
                (r.country_name && r.country_name.toLowerCase().includes(ql))
            ));
            return { countries, recipes };
        }
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

// Try a quick ping to Supabase and fall back to local data if unreachable
(async function testSupabase() {
    try {
        const { data, error } = await supabase.from('countries').select('id').limit(1);
        if (error) throw error;
    } catch (e) {
        console.warn('Supabase ping failed — using local JSON fallback', e);
        window.api._markUseLocal();
    }
})();
