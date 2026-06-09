-- ============================================================
-- Nutreeway — Schema Supabase (v2 — ajustado para a interface)
-- ============================================================

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- ══════════════════════════════════════════════════════════════
-- 1. PAÍSES  (Home → grid de bandeiras)
-- ══════════════════════════════════════════════════════════════
CREATE TABLE IF NOT EXISTS countries (
    id          UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name        TEXT NOT NULL UNIQUE,          -- "República Centro-Africana"
    iso2        CHAR(2),                       -- "CF"
    flag_url    TEXT,                          -- https://flagcdn.com/w320/cf.png
    region      TEXT,                          -- "África" (para filtro/explorar)
    description TEXT,                          -- Informação cultural gerada pela IA
    created_at  TIMESTAMPTZ DEFAULT NOW()
);

-- ══════════════════════════════════════════════════════════════
-- 2. RECEITAS  (Detalhe da Receita)
--    Campos mapeados direto da tela:
--    • Título (name)
--    • Chips de ingredientes (ingredients_tags)
--    • Texto de ingredientes (ingredients_full)
--    • Modo de Preparo (preparation)
--    • Botão TABELA NUTRICIONAL → nutritional_info
--    • Dica de ouro (golden_tip)
--    • Tipo: prato | sobremesa
--    • Receita do dia badge (is_daily)
-- ══════════════════════════════════════════════════════════════
CREATE TABLE IF NOT EXISTS recipes (
    id                UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    country_id        UUID REFERENCES countries(id) ON DELETE CASCADE,
    name              TEXT NOT NULL,            -- "Qabili Palaw Vegano com Grão-de-Bico"
    description       TEXT,                     -- descrição curta
    image_url         TEXT,                     -- imagem da receita
    -- Ingredientes
    ingredients_tags  TEXT[],                   -- ARRAY['qabili palaw','arroz basmati','cenoura','passas','grão-de-bico']
    ingredients_full  TEXT,                     -- texto completo dos ingredientes
    -- Preparo
    preparation       TEXT,                     -- modo de preparo completo
    prep_time         TEXT,                     -- "25 min" (sobremesas)
    servings          TEXT,                     -- "4" porções (sobremesas)
    -- Nutricional (texto livre — botão TABELA NUTRICIONAL)
    nutritional_info  TEXT,                     -- "Porção 1/4 Energia: 480 kcal..."
    -- Dica de ouro
    golden_tip        TEXT,                     -- "Acompanhe com salada fresca..."
    -- Tipo e flags
    recipe_type       TEXT DEFAULT 'prato'      -- 'prato' | 'sobremesa'
        CHECK (recipe_type IN ('prato', 'sobremesa')),
    is_daily          BOOLEAN DEFAULT FALSE,    -- badge "Receita Vegana do Dia"
    created_at        TIMESTAMPTZ DEFAULT NOW()
);

-- ══════════════════════════════════════════════════════════════
-- 3. NUTRIÇÃO ESTRUTURADA  (Tabela Nutricional expandida)
--    Valores parseados do texto para exibição em tabela
-- ══════════════════════════════════════════════════════════════
CREATE TABLE IF NOT EXISTS nutrition (
    id          UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    recipe_id   UUID REFERENCES recipes(id) ON DELETE CASCADE UNIQUE,
    calories    NUMERIC,        -- kcal
    protein_g   NUMERIC,
    carbs_g     NUMERIC,
    fat_g       NUMERIC,
    fiber_g     NUMERIC,
    iron_mg     NUMERIC,
    calcium_mg  NUMERIC,
    zinc_mg     NUMERIC,
    omega3_g    NUMERIC,
    created_at  TIMESTAMPTZ DEFAULT NOW()
);

-- ══════════════════════════════════════════════════════════════
-- 4. IMPACTO SUSTENTÁVEL  (Tela Pegada Sustentável)
--    Mapeamento direto da interface:
--
--    ┌─────────────┐  ┌─────────────┐
--    │ 🌿 co2      │  │ 💧 h2o      │
--    │ Redução CO₂ │  │ Econ. Água  │
--    └─────────────┘  └─────────────┘
--    ┌─────────────┐  ┌─────────────┐
--    │ 🌍 true     │  │ 🐾 true     │
--    │ Uso da Terra│  │ Animais P.  │
--    └─────────────┘  └─────────────┘
--
--    💚 Benefícios Nutricionais:
--    • Aumento de Fibras (fiber_increase_pct)
--    • Redução Gordura Saturada (sat_fat_reduction_pct)
--    • Valor Nutricional (nutritional_gain_pct)
--
--    📝 Impacto Resumido (impact_summary)
--    📚 Fontes e Metodologia (sources)
-- ══════════════════════════════════════════════════════════════
CREATE TABLE IF NOT EXISTS sustainability (
    id                      UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    recipe_id               UUID REFERENCES recipes(id) ON DELETE CASCADE UNIQUE,

    -- Card 1: CO₂ (borda verde)
    co2_reduction_pct       NUMERIC,    -- % exibido no card "co2"
    co2_avoided_kg          NUMERIC,    -- kg CO₂e evitados (detalhe)

    -- Card 2: H₂O (borda azul)
    water_reduction_pct     NUMERIC,    -- % exibido no card "h2o"
    water_saved_liters      NUMERIC,    -- litros evitados (detalhe)

    -- Card 3: Uso da Terra (borda laranja)
    land_reduction_pct      NUMERIC,    -- % exibido no card
    land_saved_ha           NUMERIC,    -- hectares evitados (detalhe)

    -- Card 4: Animais Poupados (borda rosa)
    biodiversity_pct        NUMERIC,    -- % biodiversidade
    animals_saved_year      TEXT,        -- "12 000" por ano/milhão

    -- Seção: Benefícios Nutricionais (3 badges "true")
    fiber_increase_pct      NUMERIC,    -- "Aumento de Fibras"
    sat_fat_reduction_pct   NUMERIC,    -- "Redução de Gordura Saturada"
    nutritional_gain_pct    NUMERIC,    -- "Valor Nutricional"

    -- Seção: Impacto Resumido (bloco de texto)
    impact_summary          TEXT,        -- "Ao escolher esta receita baseada em plantas..."

    -- Seção: Fontes e Metodologia (tags: FAO, Nature Food, Science)
    sources                 TEXT,        -- "Poore & Nemecek 2018; FAO 2022; IVU 2024"

    -- Versão tradicional (para comparação contextual)
    traditional_recipe      TEXT,        -- "Qabili Palaw (com cordeiro)"
    vegan_recipe            TEXT,        -- "Qabili Palaw Vegano (lentilhas e cenoura)"

    created_at              TIMESTAMPTZ DEFAULT NOW()
);

-- ══════════════════════════════════════════════════════════════
-- 5. INTERAÇÕES DO USUÁRIO  (Botões "Já Fiz" e "Favorita")
-- ══════════════════════════════════════════════════════════════
CREATE TABLE IF NOT EXISTS user_interactions (
    id          UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id     UUID,                          -- sem FK para auth.users por ora
    recipe_id   UUID REFERENCES recipes(id) ON DELETE CASCADE,
    is_done     BOOLEAN DEFAULT FALSE,         -- botão "👍 JÁ FIZ"
    is_favorite BOOLEAN DEFAULT FALSE,         -- botão "⭐ FAVORITA"
    created_at  TIMESTAMPTZ DEFAULT NOW(),
    UNIQUE(user_id, recipe_id)
);

-- ══════════════════════════════════════════════════════════════
-- ÍNDICES
-- ══════════════════════════════════════════════════════════════
CREATE INDEX IF NOT EXISTS idx_recipes_country   ON recipes(country_id);
CREATE INDEX IF NOT EXISTS idx_recipes_type      ON recipes(recipe_type);
CREATE INDEX IF NOT EXISTS idx_recipes_daily     ON recipes(is_daily);
CREATE INDEX IF NOT EXISTS idx_recipes_name      ON recipes USING gin(to_tsvector('portuguese', name));
CREATE INDEX IF NOT EXISTS idx_sustainability    ON sustainability(recipe_id);
CREATE INDEX IF NOT EXISTS idx_nutrition         ON nutrition(recipe_id);
CREATE INDEX IF NOT EXISTS idx_user_interactions ON user_interactions(user_id, recipe_id);
CREATE INDEX IF NOT EXISTS idx_countries_name    ON countries USING gin(to_tsvector('portuguese', name));

-- ══════════════════════════════════════════════════════════════
-- ROW LEVEL SECURITY
-- ══════════════════════════════════════════════════════════════
ALTER TABLE countries        ENABLE ROW LEVEL SECURITY;
ALTER TABLE recipes          ENABLE ROW LEVEL SECURITY;
ALTER TABLE nutrition        ENABLE ROW LEVEL SECURITY;
ALTER TABLE sustainability   ENABLE ROW LEVEL SECURITY;
ALTER TABLE user_interactions ENABLE ROW LEVEL SECURITY;

-- Leitura pública (sem login)
CREATE POLICY "Leitura pública países"         ON countries      FOR SELECT USING (true);
CREATE POLICY "Leitura pública receitas"       ON recipes        FOR SELECT USING (true);
CREATE POLICY "Leitura pública nutrição"       ON nutrition      FOR SELECT USING (true);
CREATE POLICY "Leitura pública sustentabilidade" ON sustainability FOR SELECT USING (true);

-- Escrita restrita a administradores logados
CREATE POLICY "Edição países admin"            ON countries      FOR ALL USING (auth.role() = 'authenticated');
CREATE POLICY "Edição receitas admin"          ON recipes        FOR ALL USING (auth.role() = 'authenticated');
CREATE POLICY "Edição nutrição admin"          ON nutrition      FOR ALL USING (auth.role() = 'authenticated');
CREATE POLICY "Edição sustentabilidade admin"  ON sustainability FOR ALL USING (auth.role() = 'authenticated');

-- Interações: anônimo pode ler/gravar (usando device id como user_id)
CREATE POLICY "Leitura interações"  ON user_interactions FOR SELECT USING (true);
CREATE POLICY "Inserir interações"  ON user_interactions FOR INSERT WITH CHECK (true);
CREATE POLICY "Atualizar interações" ON user_interactions FOR UPDATE USING (true);

-- ══════════════════════════════════════════════════════════════
-- VIEW: Receita com país (join pré-feito para o front-end)
-- ══════════════════════════════════════════════════════════════
CREATE OR REPLACE VIEW recipes_with_country AS
SELECT
    r.*,
    c.name   AS country_name,
    c.iso2   AS country_iso2,
    c.flag_url AS country_flag_url,
    c.region AS country_region
FROM recipes r
JOIN countries c ON r.country_id = c.id;

-- ══════════════════════════════════════════════════════════════
-- VIEW: Receita completa (join com nutrição + sustentabilidade)
-- ══════════════════════════════════════════════════════════════
CREATE OR REPLACE VIEW recipe_full_detail AS
SELECT
    r.*,
    c.name       AS country_name,
    c.iso2       AS country_iso2,
    c.flag_url   AS country_flag_url,
    -- Nutrição
    n.calories, n.protein_g, n.carbs_g, n.fat_g, n.fiber_g,
    n.iron_mg, n.calcium_mg, n.zinc_mg, n.omega3_g,
    -- Sustentabilidade (4 cards)
    s.co2_reduction_pct, s.co2_avoided_kg,
    s.water_reduction_pct, s.water_saved_liters,
    s.land_reduction_pct, s.land_saved_ha,
    s.biodiversity_pct, s.animals_saved_year,
    -- Benefícios nutricionais (3 badges)
    s.fiber_increase_pct, s.sat_fat_reduction_pct, s.nutritional_gain_pct,
    -- Textos
    s.impact_summary, s.sources,
    s.traditional_recipe, s.vegan_recipe
FROM recipes r
JOIN countries c ON r.country_id = c.id
LEFT JOIN nutrition n ON n.recipe_id = r.id
LEFT JOIN sustainability s ON s.recipe_id = r.id;
