#!/usr/bin/env python3
"""
Gera database/data.json contendo países e receitas a partir das planilhas locais.
"""
import openpyxl
import os
import json

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PLANILHA_CONTEUDO = os.path.join(BASE, "ok_CONTEUDO NUTREEWAY (1).xlsx")
PLANILHA_SUST     = os.path.join(BASE, "versaofinalpegadasust_25_out_25.xlsx")
OUT_JSON = os.path.join(BASE, "database", "data.json")

def get_cell(row, idx):
    try: return row[idx].value
    except: return None

print('Lendo planilhas para JSON...')
wb1 = openpyxl.load_workbook(PLANILHA_CONTEUDO, read_only=True, data_only=True)
rows_pratos = list(wb1["pratos títipos"].rows)
rows_sobremesas = list(wb1["sobremesas"].rows)
wb1.close()

wb2 = openpyxl.load_workbook(PLANILHA_SUST, read_only=True, data_only=True)
rows_sust = list(wb2["Sheet1"].rows)
wb2.close()

# Sustainability map
sust_map = {}
for row in rows_sust[1:]:
    pais = get_cell(row, 1)
    if not pais: continue
    pais = str(pais).strip()
    sust_map[pais] = {
        "trad":         str(get_cell(row, 2) or "").strip(),
        "vegana":       str(get_cell(row, 3) or "").strip(),
        "co2_pct":      str(get_cell(row, 4) or ""),
        "co2_kg":       str(get_cell(row, 5) or ""),
        "water_pct":    str(get_cell(row, 6) or ""),
        "water_L":      str(get_cell(row, 7) or ""),
        "land_pct":     str(get_cell(row, 8) or ""),
        "land_ha":      str(get_cell(row, 9) or ""),
        "biodiv":       str(get_cell(row, 10) or ""),
        "animais":      str(get_cell(row, 11) or "").strip(),
        "fibras":       str(get_cell(row, 12) or ""),
        "gordura":      str(get_cell(row, 13) or ""),
        "nutri":        str(get_cell(row, 14) or ""),
        "frase":        str(get_cell(row, 15) or "").strip(),
        "fontes":       str(get_cell(row, 16) or "").strip(),
    }

recipes_main = []
for row in rows_pratos[1:]:
    pais = get_cell(row, 1)
    nome = get_cell(row, 2)
    if not pais or not nome: continue
    flag_url = get_cell(row, 9) or get_cell(row, 10) or ""
    recipes_main.append({
        "country": str(pais).strip(),
        "name": str(nome).strip(),
        "description": str(get_cell(row, 3) or "").strip(),
        "ingredients": str(get_cell(row, 4) or "").strip(),
        "preparation": str(get_cell(row, 5) or "").strip(),
        "tags": str(get_cell(row, 6) or "").strip(),
        "nutritional": str(get_cell(row, 7) or "").strip(),
        "tip": str(get_cell(row, 8) or "").strip(),
        "flag_url": str(flag_url).strip(),
        "type": "prato",
    })

recipes_sweets = []
for row in rows_sobremesas[2:]:
    pais = get_cell(row, 1)
    nome = get_cell(row, 2)
    if not pais or not nome: continue
    recipes_sweets.append({
        "country": str(pais).strip(),
        "name": str(nome).strip(),
        "description": str(get_cell(row, 3) or "").strip(),
        "ingredients": str(get_cell(row, 4) or "").strip(),
        "preparation": str(get_cell(row, 5) or "").strip(),
        "tags": "",
        "nutritional": str(get_cell(row, 8) or "").strip(),
        "tip": str(get_cell(row, 9) or "").strip(),
        "flag_url": "",
        "type": "sobremesa",
    })

all_recipes = recipes_main + recipes_sweets
# build countries
paises = {}
for r in all_recipes:
    p = r["country"]
    if p not in paises:
        paises[p] = {"name": p, "flag_url": r.get("flag_url",""), "region": None}

# Assign simple IDs
countries_list = []
for i, (k,v) in enumerate(sorted(paises.items(), key=lambda x: x[0])):
    v['id'] = i+1
    countries_list.append(v)

# Assign recipe IDs and link country_id
recipes_list = []
rid = 1
country_index = {c['name']: c['id'] for c in countries_list}
for r in all_recipes:
    cid = country_index.get(r['country'])
    recipes_list.append({
        'id': rid,
        'country_id': cid,
        'country_name': r['country'],
        'country_flag_url': r.get('flag_url',''),
        'name': r['name'],
        'description': r.get('description',''),
        'ingredients_full': r.get('ingredients',''),
        'preparation': r.get('preparation',''),
        'ingredients_tags': [t.strip() for t in r.get('tags','').split(',') if t.strip()],
        'nutritional_info': r.get('nutritional',''),
        'golden_tip': r.get('tip',''),
        'recipe_type': r.get('type','prato')
    })
    rid += 1

# Attach sustainability if available by country
sustainability = {}
for cname, s in sust_map.items():
    cid = country_index.get(cname)
    if cid:
        sustainability[cid] = s

out = {
    'countries': countries_list,
    'recipes': recipes_list,
    'sustainability': sustainability
}

os.makedirs(os.path.dirname(OUT_JSON), exist_ok=True)
with open(OUT_JSON, 'w', encoding='utf-8') as f:
    json.dump(out, f, ensure_ascii=False, indent=2)

print('✓ database/data.json gerado')
