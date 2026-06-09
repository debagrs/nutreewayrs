#!/usr/bin/env python3
"""
Nutreeway — Gera seed_data.sql ajustado para o schema v2 (interface)
"""

import openpyxl
import re
import os

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PLANILHA_CONTEUDO = os.path.join(BASE, "ok_CONTEUDO NUTREEWAY (1).xlsx")
PLANILHA_SUST     = os.path.join(BASE, "versaofinalpegadasust_25_out_25.xlsx")
OUT_SEED          = os.path.join(BASE, "database", "seed_data.sql")

# ── helpers ──
def esc(v):
    if v is None: return "NULL"
    s = str(v).strip()
    if not s: return "NULL"
    return "'" + s.replace("'", "''") + "'"

def num(v, default="NULL"):
    if v is None: return default
    try:
        return str(float(str(v).replace(",", ".").replace(" ", "").replace("\u00a0", "")))
    except: return default

def get_cell(row, idx):
    try: return row[idx].value
    except: return None

def clean_flag(url):
    if url:
        m = re.search(r'/([a-z]{2})\.png', str(url).lower())
        if m: return m.group(1).upper()
    return None

def parse_tags(tag_text):
    if not tag_text: return "NULL"
    parts = re.split(r'[\n,|]+', str(tag_text))
    tags = [t.strip() for t in parts if t.strip()]
    if not tags: return "NULL"
    escaped = [t.replace("'", "''") for t in tags]
    return "ARRAY[" + ", ".join(f"'{t}'" for t in escaped) + "]"

def parse_nutrition(text):
    if not text: return {}
    data = {}
    patterns = {
        "calories":   r'(\d+(?:[,\.]\d+)?)\s*kcal',
        "protein_g":  r'[Pp]rote[íi]na[:\s]+(\d+(?:[,\.]\d+)?)\s*g',
        "carbs_g":    r'[Cc]arbo[iy]dratos?[:\s]+(\d+(?:[,\.]\d+)?)\s*g',
        "fat_g":      r'[Gg]orduras?[:\s]+(\d+(?:[,\.]\d+)?)\s*g',
        "fiber_g":    r'[Ff]ibras?[:\s]+(\d+(?:[,\.]\d+)?)\s*g',
        "iron_mg":    r'[Ff]erro[:\s]+(\d+(?:[,\.]\d+)?)\s*mg',
        "calcium_mg": r'[Cc][aá]lcio[:\s]+(\d+(?:[,\.]\d+)?)\s*mg',
        "zinc_mg":    r'[Zz]inco[:\s]+(\d+(?:[,\.]\d+)?)\s*mg',
        "omega3_g":   r'[Ôo]mega[- ]?3[:\s]+(\d+(?:[,\.]\d+)?)\s*g',
    }
    for key, pattern in patterns.items():
        m = re.search(pattern, str(text), re.IGNORECASE)
        if m:
            try: data[key] = float(m.group(1).replace(",", "."))
            except: pass
    return data

# Map of country name -> approximate region
REGION_MAP = {
    "Afeganistão": "Ásia", "África do Sul": "África", "Albânia": "Europa",
    "Alemanha": "Europa", "Andorra": "Europa", "Angola": "África",
    "Antígua e Barbuda": "América", "Antiga e Barbuda": "América",
    "Arábia Saudita": "Ásia", "Argélia": "África", "Argentina": "América",
    "Armênia": "Ásia", "Austrália": "Oceania", "Áustria": "Europa",
    "Azerbaijão": "Ásia", "Bahamas": "América", "Bahrein": "Ásia",
    "Bangladesh": "Ásia", "Barbados": "América", "Bélgica": "Europa",
    "Belize": "América", "Benin": "África", "Bermudas": "América",
    "Bielorrússia": "Europa", "Bolívia": "América", "Bósnia e Herzegovina": "Europa",
    "Botsuana": "África", "Brasil": "América", "Brunei": "Ásia",
    "Bulgária": "Europa", "Burkina Faso": "África", "Burundi": "África",
    "Butão": "Ásia", "Cabo Verde": "África", "Camarões": "África",
    "Camboja": "Ásia", "Canadá": "América", "Catar": "Ásia",
    "Cazaquistão": "Ásia", "Chade": "África", "Chile": "América",
    "China": "Ásia", "Chipre": "Europa", "Cingapura": "Ásia",
    "Colômbia": "América", "Comores": "África", "Congo": "África",
    "Coreia do Norte": "Ásia", "Coreia do Sul": "Ásia", "Costa do Marfim": "África",
    "Costa Rica": "América", "Croácia": "Europa", "Cuba": "América",
    "Dinamarca": "Europa", "Djibuti": "África", "Dominica": "América",
    "Egito": "África", "El Salvador": "América", "Emirados Árabes Unidos": "Ásia",
    "Equador": "América", "Eritreia": "África", "Eslováquia": "Europa",
    "Eslovênia": "Europa", "Espanha": "Europa", "Estados Unidos": "América",
    "Estônia": "Europa", "Etiópia": "África", "Fiji": "Oceania",
    "Filipinas": "Ásia", "Finlândia": "Europa", "França": "Europa",
    "Gabão": "África", "Gâmbia": "África", "Gana": "África",
    "Geórgia": "Ásia", "Granada": "América", "Grécia": "Europa",
    "Guatemala": "América", "Guiana": "América", "Guiné": "África",
    "Guiné Equatorial": "África", "Guiné-Bissau": "África",
    "Haiti": "América", "Holanda": "Europa", "Honduras": "América",
    "Hungria": "Europa", "Iêmen": "Ásia", "Ilhas Marshall": "Oceania",
    "Ilhas Salomão": "Oceania", "Índia": "Ásia", "Indonésia": "Ásia",
    "Irã": "Ásia", "Iraque": "Ásia", "Irlanda": "Europa",
    "Islândia": "Europa", "Israel": "Ásia", "Itália": "Europa",
    "Jamaica": "América", "Japão": "Ásia", "Jordânia": "Ásia",
    "Kiribati": "Oceania", "Kosovo": "Europa", "Kuwait": "Ásia",
    "Laos": "Ásia", "Lesoto": "África", "Letônia": "Europa",
    "Líbano": "Ásia", "Libéria": "África", "Líbia": "África",
    "Liechtenstein": "Europa", "Lituânia": "Europa", "Luxemburgo": "Europa",
    "Macedônia do Norte": "Europa", "Madagáscar": "África",
    "Malásia": "Ásia", "Malauí": "África", "Maldivas": "Ásia",
    "Mali": "África", "Malta": "Europa", "Marrocos": "África",
    "Maurício": "África", "Mauritânia": "África", "México": "América",
    "Mianmar": "Ásia", "Micronésia": "Oceania", "Moçambique": "África",
    "Moldávia": "Europa", "Mônaco": "Europa", "Mongólia": "Ásia",
    "Montenegro": "Europa", "Namíbia": "África", "Nauru": "Oceania",
    "Nepal": "Ásia", "Nicarágua": "América", "Níger": "África",
    "Nigéria": "África", "Noruega": "Europa", "Nova Zelândia": "Oceania",
    "Omã": "Ásia", "Países Baixos": "Europa", "Palau": "Oceania",
    "Palestina": "Ásia", "Panamá": "América", "Papua-Nova Guiné": "Oceania",
    "Paquistão": "Ásia", "Paraguai": "América", "Peru": "América",
    "Polônia": "Europa", "Portugal": "Europa", "Quênia": "África",
    "Quirguistão": "Ásia", "Reino Unido": "Europa",
    "República Centro-Africana": "África", "República Democrática do Congo": "África",
    "República Dominicana": "América", "República Tcheca": "Europa",
    "Romênia": "Europa", "Ruanda": "África", "Rússia": "Europa",
    "Samoa": "Oceania", "San Marino": "Europa", "Santa Lúcia": "América",
    "São Cristóvão e Névis": "América", "São Tomé e Príncipe": "África",
    "São Vicente e Granadinas": "América", "Seicheles": "África",
    "Senegal": "África", "Serra Leoa": "África", "Sérvia": "Europa",
    "Somália": "África", "Sri Lanka": "Ásia", "Suazilândia": "África",
    "Eswatini": "África", "Sudão": "África", "Sudão do Sul": "África",
    "Suécia": "Europa", "Suíça": "Europa", "Suriname": "América",
    "Tailândia": "Ásia", "Taiwan": "Ásia", "Tajiquistão": "Ásia",
    "Tanzânia": "África", "Timor-Leste": "Ásia", "Togo": "África",
    "Tonga": "Oceania", "Trinidad e Tobago": "América", "Tunísia": "África",
    "Turcomenistão": "Ásia", "Turquia": "Ásia", "Tuvalu": "Oceania",
    "Ucrânia": "Europa", "Uganda": "África", "Uruguai": "América",
    "Uzbequistão": "Ásia", "Vanuatu": "Oceania", "Vaticano": "Europa",
    "Venezuela": "América", "Vietnã": "Ásia", "Zâmbia": "África",
    "Zimbábue": "África",
}

def guess_region(name):
    if name in REGION_MAP: return REGION_MAP[name]
    # Heurística simples
    return "Outro"

# ── Leitura ──
print("Lendo planilhas...")
wb1 = openpyxl.load_workbook(PLANILHA_CONTEUDO, read_only=True, data_only=True)
rows_pratos = list(wb1["pratos títipos"].rows)
rows_sobremesas = list(wb1["sobremesas"].rows)
wb1.close()

wb2 = openpyxl.load_workbook(PLANILHA_SUST, read_only=True, data_only=True)
rows_sust = list(wb2["Sheet1"].rows)
wb2.close()

# ── Sustentabilidade por país ──
sust_map = {}
for row in rows_sust[1:]:
    pais = get_cell(row, 1)
    if not pais: continue
    pais = str(pais).strip()
    sust_map[pais] = {
        "trad":         str(get_cell(row, 2) or "").strip(),
        "vegana":       str(get_cell(row, 3) or "").strip(),
        "co2_pct":      num(get_cell(row, 4)),
        "co2_kg":       num(get_cell(row, 5)),
        "water_pct":    num(get_cell(row, 6)),
        "water_L":      num(get_cell(row, 7)),
        "land_pct":     num(get_cell(row, 8)),
        "land_ha":      num(get_cell(row, 9)),
        "biodiv":       num(get_cell(row, 10)),
        "animais":      str(get_cell(row, 11) or "").strip(),
        "fibras":       num(get_cell(row, 12)),
        "gordura":      num(get_cell(row, 13)),
        "nutri":        num(get_cell(row, 14)),
        "frase":        str(get_cell(row, 15) or "").strip(),
        "fontes":       str(get_cell(row, 16) or "").strip(),
    }
print(f"  → {len(sust_map)} registros sustentabilidade")

# ── Pratos ──
recipes_main = []
for row in rows_pratos[1:]:
    pais = get_cell(row, 1)
    nome = get_cell(row, 2)
    if not pais or not nome: continue
    flag_url = get_cell(row, 9) or get_cell(row, 10) or ""
    recipes_main.append({
        "pais": str(pais).strip(), "nome": str(nome).strip(),
        "descricao": str(get_cell(row, 3) or "").strip(),
        "ingredientes": str(get_cell(row, 4) or "").strip(),
        "preparo": str(get_cell(row, 5) or "").strip(),
        "tags": str(get_cell(row, 6) or "").strip(),
        "nutricional": str(get_cell(row, 7) or "").strip(),
        "dica": str(get_cell(row, 8) or "").strip(),
        "flag_url": str(flag_url).strip(),
        "tipo": "prato",
    })
print(f"  → {len(recipes_main)} pratos")

# ── Sobremesas ──
recipes_sweets = []
for row in rows_sobremesas[2:]:
    pais = get_cell(row, 1)
    nome = get_cell(row, 2)
    if not pais or not nome: continue
    recipes_sweets.append({
        "pais": str(pais).strip(), "nome": str(nome).strip(),
        "descricao": str(get_cell(row, 3) or "").strip(),
        "ingredientes": str(get_cell(row, 4) or "").strip(),
        "preparo": str(get_cell(row, 5) or "").strip(),
        "tags": "", "nutricional": str(get_cell(row, 8) or "").strip(),
        "dica": str(get_cell(row, 9) or "").strip(),
        "flag_url": "",
        "tipo": "sobremesa",
        "tempo": str(get_cell(row, 6) or "").strip(),
        "porcoes": str(get_cell(row, 7) or "").strip(),
    })
print(f"  → {len(recipes_sweets)} sobremesas")

# ── Países únicos ──
all_recipes = recipes_main + recipes_sweets
paises = {}
for r in all_recipes:
    p = r["pais"]
    if p not in paises:
        iso = clean_flag(r.get("flag_url", ""))
        flag = r.get("flag_url", "")
        if not flag and iso:
            flag = f"https://flagcdn.com/w320/{iso.lower()}.png"
        paises[p] = {"nome": p, "iso2": iso or "", "flag_url": flag, "region": guess_region(p)}

# Para países sem flag, tentar achar flag de outro recipe
for r in all_recipes:
    p = r["pais"]
    if not paises[p]["flag_url"] and r.get("flag_url"):
        iso = clean_flag(r["flag_url"])
        paises[p]["flag_url"] = r["flag_url"]
        paises[p]["iso2"] = iso or paises[p]["iso2"]

paises_list = sorted(paises.values(), key=lambda x: x["nome"])
print(f"  → {len(paises_list)} países")

# ── Gerar SQL ──
L = []
L.append("-- ============================================================")
L.append("-- Nutreeway — Seed Data v2 (ajustado para interface)")
L.append("-- Execute APÓS schema.sql no SQL Editor do Supabase")
L.append("-- ============================================================\n")

# Países
L.append("-- ══ PAÍSES ══════════════════════════════════════════════════\n")
L.append("INSERT INTO countries (name, iso2, flag_url, region) VALUES")
vals = []
for p in paises_list:
    vals.append(f"  ({esc(p['nome'])}, {esc(p['iso2']) if p['iso2'] else 'NULL'}, {esc(p['flag_url']) if p['flag_url'] else 'NULL'}, {esc(p['region'])})")
L.append(",\n".join(vals) + "\nON CONFLICT (name) DO NOTHING;\n")

# Pratos
L.append("-- ══ PRATOS PRINCIPAIS ════════════════════════════════════════\n")
for r in recipes_main:
    tags = parse_tags(r["tags"])
    L.append(
        f"INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)\n"
        f"SELECT c.id, {esc(r['nome'])}, {esc(r['descricao'])}, {esc(r['ingredientes'])},\n"
        f"  {tags},\n"
        f"  {esc(r['preparo'])}, {esc(r['nutricional'])}, {esc(r['dica'])}, 'prato'\n"
        f"FROM countries c WHERE c.name = {esc(r['pais'])} LIMIT 1;\n"
    )

# Sobremesas
L.append("-- ══ SOBREMESAS ════════════════════════════════════════════════\n")
for r in recipes_sweets:
    L.append(
        f"INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)\n"
        f"SELECT c.id, {esc(r['nome'])}, {esc(r['descricao'])}, {esc(r['ingredientes'])},\n"
        f"  {esc(r['preparo'])}, {esc(r['nutricional'])}, {esc(r['dica'])}, 'sobremesa',\n"
        f"  {esc(r['tempo'])}, {esc(r['porcoes'])}\n"
        f"FROM countries c WHERE c.name = {esc(r['pais'])} LIMIT 1;\n"
    )

# Nutrição estruturada
L.append("-- ══ NUTRIÇÃO ESTRUTURADA ═════════════════════════════════════\n")
for r in recipes_main + recipes_sweets:
    nutr = parse_nutrition(r["nutricional"])
    if not nutr: continue
    cols = ["recipe_id"]
    vals_n = ["r.id"]
    for k in ["calories","protein_g","carbs_g","fat_g","fiber_g","iron_mg","calcium_mg","zinc_mg","omega3_g"]:
        if k in nutr:
            cols.append(k)
            vals_n.append(str(nutr[k]))
    L.append(
        f"INSERT INTO nutrition ({', '.join(cols)})\n"
        f"SELECT {', '.join(vals_n)} FROM recipes r\n"
        f"JOIN countries c ON r.country_id = c.id\n"
        f"WHERE c.name = {esc(r['pais'])} AND r.name = {esc(r['nome'])} LIMIT 1\n"
        f"ON CONFLICT (recipe_id) DO NOTHING;\n"
    )

# Sustentabilidade
L.append("-- ══ IMPACTO SUSTENTÁVEL ══════════════════════════════════════\n")
for r in recipes_main:
    s = sust_map.get(r["pais"])
    if not s: continue
    L.append(
        f"INSERT INTO sustainability\n"
        f"  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,\n"
        f"   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,\n"
        f"   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,\n"
        f"   impact_summary, sources, traditional_recipe, vegan_recipe)\n"
        f"SELECT r.id,\n"
        f"  {s['co2_pct']}, {s['co2_kg']}, {s['water_pct']}, {s['water_L']},\n"
        f"  {s['land_pct']}, {s['land_ha']}, {s['biodiv']}, {esc(s['animais'])},\n"
        f"  {s['fibras']}, {s['gordura']}, {s['nutri']},\n"
        f"  {esc(s['frase'])}, {esc(s['fontes'])}, {esc(s['trad'])}, {esc(s['vegana'])}\n"
        f"FROM recipes r\n"
        f"JOIN countries c ON r.country_id = c.id\n"
        f"WHERE c.name = {esc(r['pais'])} AND r.name = {esc(r['nome'])} AND r.recipe_type = 'prato' LIMIT 1\n"
        f"ON CONFLICT (recipe_id) DO NOTHING;\n"
    )

# Receita do dia
L.append("-- ══ RECEITA DO DIA ════════════════════════════════════════════\n")
L.append("""UPDATE recipes SET is_daily = TRUE
WHERE id IN (
    SELECT DISTINCT ON (country_id) id
    FROM recipes WHERE recipe_type = 'prato'
    ORDER BY country_id, created_at
);\n""")

with open(OUT_SEED, "w", encoding="utf-8") as f:
    f.write("\n".join(L))

print(f"✓ seed_data.sql salvo ({os.path.getsize(OUT_SEED) // 1024} KB)")
