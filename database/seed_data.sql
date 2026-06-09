-- ============================================================
-- Nutreeway — Seed Data v2 (ajustado para interface)
-- Execute APÓS schema.sql no SQL Editor do Supabase
-- ============================================================

-- ══ PAÍSES ══════════════════════════════════════════════════

INSERT INTO countries (name, iso2, flag_url, region) VALUES
  ('Afeganistão', 'AF', 'https://flagcdn.com/w320/af.png', 'Ásia'),
  ('Albânia', 'AL', 'https://flagcdn.com/w320/al.png', 'Europa'),
  ('Alemanha', 'DE', 'https://flagcdn.com/w320/de.png', 'Europa'),
  ('Andorra', 'AD', 'https://flagcdn.com/w320/ad.png', 'Europa'),
  ('Angola', 'AO', 'https://flagcdn.com/w320/ao.png', 'África'),
  ('Antiga e Barbuda', 'AG', 'https://flagcdn.com/w320/ag.png', 'América'),
  ('Antígua e Barbuda', NULL, NULL, 'América'),
  ('Argentina', 'AR', 'https://flagcdn.com/w320/ar.png', 'América'),
  ('Argélia', 'DZ', 'https://flagcdn.com/w320/dz.png', 'África'),
  ('Armênia', 'AM', 'https://flagcdn.com/w320/am.png', 'Ásia'),
  ('Arábia Saudita', 'SA', 'https://flagcdn.com/w320/sa.png', 'Ásia'),
  ('Austrália', 'AU', 'https://flagcdn.com/w320/au.png', 'Oceania'),
  ('Azerbaijão', 'AZ', 'https://flagcdn.com/w320/az.png', 'Ásia'),
  ('Bahamas', 'BS', 'https://flagcdn.com/w320/bs.png', 'América'),
  ('Bahrein', 'BH', 'https://flagcdn.com/w320/bh.png', 'Ásia'),
  ('Bangladesh', 'BD', 'https://flagcdn.com/w320/bd.png', 'Ásia'),
  ('Barbados', 'BB', 'https://flagcdn.com/w320/bb.png', 'América'),
  ('Belarus', NULL, NULL, 'Outro'),
  ('Belize', 'BZ', 'https://flagcdn.com/w320/bz.png', 'América'),
  ('Benim', 'BJ', 'https://flagcdn.com/w320/bj.png', 'Outro'),
  ('Benin', NULL, NULL, 'África'),
  ('Bielorrússia', 'BY', 'https://flagcdn.com/w320/by.png', 'Europa'),
  ('Bolívia', 'BO', 'https://flagcdn.com/w320/bo.png', 'América'),
  ('Botsuana', 'BW', 'https://flagcdn.com/w320/bw.png', 'África'),
  ('Botswana', NULL, NULL, 'Outro'),
  ('Brasil', 'BR', 'https://flagcdn.com/w320/br.png', 'América'),
  ('Brunei', 'BN', 'https://flagcdn.com/w320/bn.png', 'Ásia'),
  ('Bulgária', 'BG', 'https://flagcdn.com/w320/bg.png', 'Europa'),
  ('Burkina Faso', NULL, NULL, 'África'),
  ('Burquina Faso', 'BF', 'https://flagcdn.com/w320/bf.png', 'Outro'),
  ('Burundi', 'BI', 'https://flagcdn.com/w320/bi.png', 'África'),
  ('Butão', 'BT', 'https://flagcdn.com/w320/bt.png', 'Ásia'),
  ('Bélgica', 'BE', 'https://flagcdn.com/w320/be.png', 'Europa'),
  ('Bósnia e Herzegovina', 'BA', 'https://flagcdn.com/w320/ba.png', 'Europa'),
  ('Cabo Verde', 'CV', 'https://flagcdn.com/w320/cv.png', 'África'),
  ('Camarões', 'CM', 'https://flagcdn.com/w320/cm.png', 'África'),
  ('Camboja', 'KH', 'https://flagcdn.com/w320/kh.png', 'Ásia'),
  ('Canadá', 'CA', 'https://flagcdn.com/w320/ca.png', 'América'),
  ('Catar', 'QA', 'https://flagcdn.com/w320/qa.png', 'Ásia'),
  ('Cazaquistão', 'KZ', 'https://flagcdn.com/w320/kz.png', 'Ásia'),
  ('Chade', 'TD', 'https://flagcdn.com/w320/td.png', 'África'),
  ('Chile', 'CL', 'https://flagcdn.com/w320/cl.png', 'América'),
  ('China', 'CN', 'https://flagcdn.com/w320/cn.png', 'Ásia'),
  ('Chipre', 'CY', 'https://flagcdn.com/w320/cy.png', 'Europa'),
  ('Cingapura', 'SG', 'https://flagcdn.com/w320/sg.png', 'Ásia'),
  ('Colômbia', 'CO', 'https://flagcdn.com/w320/co.png', 'América'),
  ('Comores', 'KM', 'https://flagcdn.com/w320/km.png', 'África'),
  ('Congo (Brazzaville)', 'CG', 'https://flagcdn.com/w320/cg.png', 'Outro'),
  ('Congo (Kinshasa / RDC)', 'CD', 'https://flagcdn.com/w320/cd.png', 'Outro'),
  ('Coreia do Norte', 'KP', 'https://flagcdn.com/w320/kp.png', 'Ásia'),
  ('Coreia do Sul', 'KR', 'https://flagcdn.com/w320/kr.png', 'Ásia'),
  ('Costa Rica', 'CR', 'https://flagcdn.com/w320/cr.png', 'América'),
  ('Costa do Marfim', 'CI', 'https://flagcdn.com/w320/ci.png', 'África'),
  ('Croácia', 'HR', 'https://flagcdn.com/w320/hr.png', 'Europa'),
  ('Cuba', 'CU', 'https://flagcdn.com/w320/cu.png', 'América'),
  ('Dinamarca', 'DK', 'https://flagcdn.com/w320/dk.png', 'Europa'),
  ('Djibouti', 'DJ', 'https://flagcdn.com/w320/dj.png', 'Outro'),
  ('Dominica', 'DM', 'https://flagcdn.com/w320/dm.png', 'América'),
  ('Egito', 'EG', 'https://flagcdn.com/w320/eg.png', 'África'),
  ('El Salvador', 'SV', 'https://flagcdn.com/w320/sv.png', 'América'),
  ('Emirados Árabes Unidos', 'AE', 'https://flagcdn.com/w320/ae.png', 'Ásia'),
  ('Equador', 'EC', 'https://flagcdn.com/w320/ec.png', 'América'),
  ('Eritreia', 'ER', 'https://flagcdn.com/w320/er.png', 'África'),
  ('Eslováquia', 'SK', 'https://flagcdn.com/w320/sk.png', 'Europa'),
  ('Eslovênia', 'SI', 'https://flagcdn.com/w320/si.png', 'Europa'),
  ('Espanha', 'ES', 'https://flagcdn.com/w320/es.png', 'Europa'),
  ('Estados Unidos', 'US', 'https://flagcdn.com/w320/us.png', 'América'),
  ('Estônia', 'EE', 'https://flagcdn.com/w320/ee.png', 'Europa'),
  ('Eswatini (Suazilândia)', NULL, NULL, 'Outro'),
  ('Etiópia', 'ET', 'https://flagcdn.com/w320/et.png', 'África'),
  ('Fiji', NULL, NULL, 'Oceania'),
  ('Filipinas', 'PH', 'https://flagcdn.com/w320/ph.png', 'Ásia'),
  ('Finlândia', NULL, NULL, 'Europa'),
  ('França', NULL, NULL, 'Europa'),
  ('Gana', NULL, NULL, 'África'),
  ('Granada', 'GD', 'https://flagcdn.com/w320/gd.png', 'América'),
  ('Grécia', NULL, NULL, 'Europa'),
  ('Guatemala', 'GT', 'https://flagcdn.com/w320/gt.png', 'América'),
  ('Guiana', 'GY', 'https://flagcdn.com/w320/gy.png', 'América'),
  ('Guiné', 'GN', 'https://flagcdn.com/w320/gn.png', 'África'),
  ('Guiné Equatorial', 'GQ', 'https://flagcdn.com/w320/gq.png', 'África'),
  ('Guiné-Bissau', 'GW', 'https://flagcdn.com/w320/gw.png', 'África'),
  ('Haiti', 'HT', 'https://flagcdn.com/w320/ht.png', 'América'),
  ('Holanda', 'NL', 'https://flagcdn.com/w320/nl.png', 'Europa'),
  ('Hungria', 'HU', 'https://flagcdn.com/w320/hu.png', 'Europa'),
  ('Ilhas Marshall', NULL, NULL, 'Oceania'),
  ('Ilhas Salomão', NULL, NULL, 'Oceania'),
  ('Indonésia', 'ID', 'https://flagcdn.com/w320/id.png', 'Ásia'),
  ('Iraque', 'IQ', 'https://flagcdn.com/w320/iq.png', 'Ásia'),
  ('Irlanda', 'IE', 'https://flagcdn.com/w320/ie.png', 'Europa'),
  ('Irã', 'IR', 'https://flagcdn.com/w320/ir.png', 'Ásia'),
  ('Islândia', 'IS', 'https://flagcdn.com/w320/is.png', 'Europa'),
  ('Israel', 'IL', 'https://flagcdn.com/w320/il.png', 'Ásia'),
  ('Itália', 'IT', 'https://flagcdn.com/w320/it.png', 'Europa'),
  ('Japão', 'JP', 'https://flagcdn.com/w320/jp.png', 'Ásia'),
  ('Jordânia', 'JO', 'https://flagcdn.com/w320/jo.png', 'Ásia'),
  ('Kiribati', NULL, NULL, 'Oceania'),
  ('Kosovo', 'XK', 'https://flagcdn.com/w320/xk.png', 'Europa'),
  ('Kuwait', 'KW', 'https://flagcdn.com/w320/kw.png', 'Ásia'),
  ('Laos', 'LA', 'https://flagcdn.com/w320/la.png', 'Ásia'),
  ('Lesoto', 'LS', 'https://flagcdn.com/w320/ls.png', 'África'),
  ('Letônia', 'LV', 'https://flagcdn.com/w320/lv.png', 'Europa'),
  ('Libéria', 'LR', 'https://flagcdn.com/w320/lr.png', 'África'),
  ('Liechtenstein', 'LI', 'https://flagcdn.com/w320/li.png', 'Europa'),
  ('Lituânia', 'LT', 'https://flagcdn.com/w320/lt.png', 'Europa'),
  ('Luxemburgo', 'LU', 'https://flagcdn.com/w320/lu.png', 'Europa'),
  ('Líbano', 'LB', 'https://flagcdn.com/w320/lb.png', 'Ásia'),
  ('Líbia', 'LY', 'https://flagcdn.com/w320/ly.png', 'África'),
  ('Madagascar', 'MG', 'https://flagcdn.com/w320/mg.png', 'Outro'),
  ('Malawi', 'MW', 'https://flagcdn.com/w320/mw.png', 'Outro'),
  ('Maldivas', 'MV', 'https://flagcdn.com/w320/mv.png', 'Ásia'),
  ('Mali', 'ML', 'https://flagcdn.com/w320/ml.png', 'África'),
  ('Malta', 'MT', 'https://flagcdn.com/w320/mt.png', 'Europa'),
  ('Malásia', 'MY', 'https://flagcdn.com/w320/my.png', 'Ásia'),
  ('Marrocos', 'MA', 'https://flagcdn.com/w320/ma.png', 'África'),
  ('Mauritânia', 'MR', 'https://flagcdn.com/w320/mr.png', 'África'),
  ('Maurício', 'MU', 'https://flagcdn.com/w320/mu.png', 'África'),
  ('Micronésia', 'FM', 'https://flagcdn.com/w320/fm.png', 'Oceania'),
  ('Moldávia', 'MD', 'https://flagcdn.com/w320/md.png', 'Europa'),
  ('Mongólia', 'MN', 'https://flagcdn.com/w320/mn.png', 'Ásia'),
  ('Montenegro', 'ME', 'https://flagcdn.com/w320/me.png', 'Europa'),
  ('Moçambique', 'MZ', 'https://flagcdn.com/w320/mz.png', 'África'),
  ('Myanmar', 'MM', 'https://flagcdn.com/w320/mm.png', 'Outro'),
  ('México', 'MX', 'https://flagcdn.com/w320/mx.png', 'América'),
  ('Mônaco', 'MC', 'https://flagcdn.com/w320/mc.png', 'Europa'),
  ('Namíbia', 'NA', 'https://flagcdn.com/w320/na.png', 'África'),
  ('Nauru', 'NR', 'https://flagcdn.com/w320/nr.png', 'Oceania'),
  ('Nepal', 'NP', 'https://flagcdn.com/w320/np.png', 'Ásia'),
  ('Nicarágua', 'NI', 'https://flagcdn.com/w320/ni.png', 'América'),
  ('Nigéria', 'NG', 'https://flagcdn.com/w320/ng.png', 'África'),
  ('Noruega', 'NO', 'https://flagcdn.com/w320/no.png', 'Europa'),
  ('Nova Zelândia', 'NZ', 'https://flagcdn.com/w320/nz.png', 'Oceania'),
  ('Níger', 'NE', 'https://flagcdn.com/w320/ne.png', 'África'),
  ('Omã', 'OM', 'https://flagcdn.com/w320/om.png', 'Ásia'),
  ('Palau', 'PW', 'https://flagcdn.com/w320/pw.png', 'Oceania'),
  ('Panamá', 'PA', 'https://flagcdn.com/w320/pa.png', 'América'),
  ('Papua-Nova Guiné', 'PG', 'https://flagcdn.com/w320/pg.png', 'Oceania'),
  ('Paquistão', 'PK', 'https://flagcdn.com/w320/pk.png', 'Ásia'),
  ('Paraguai', 'PY', 'https://flagcdn.com/w320/py.png', 'América'),
  ('Peru', 'PE', 'https://flagcdn.com/w320/pe.png', 'América'),
  ('Polônia', 'PL', 'https://flagcdn.com/w320/pl.png', 'Europa'),
  ('Portugal', 'PT', 'https://flagcdn.com/w320/pt.png', 'Europa'),
  ('Qatar', NULL, NULL, 'Outro'),
  ('Quirguistão', 'KG', 'https://flagcdn.com/w320/kg.png', 'Ásia'),
  ('Quênia', 'KE', 'https://flagcdn.com/w320/ke.png', 'África'),
  ('Reino Unido', 'GB', 'https://flagcdn.com/w320/gb.png', 'Europa'),
  ('República Centro-Africana', 'CF', 'https://flagcdn.com/w320/cf.png', 'África'),
  ('República Democrática do Congo', 'CD', 'https://flagcdn.com/w320/cd.png', 'África'),
  ('República Dominicana', NULL, NULL, 'América'),
  ('Romênia', 'RO', 'https://flagcdn.com/w320/ro.png', 'Europa'),
  ('Ruanda', 'RW', 'https://flagcdn.com/w320/rw.png', 'África'),
  ('Rússia', 'RU', 'https://flagcdn.com/w320/ru.png', 'Europa'),
  ('Samoa', NULL, NULL, 'Oceania'),
  ('San Marino', NULL, NULL, 'Europa'),
  ('Senegal', 'SN', 'https://flagcdn.com/w320/sn.png', 'África'),
  ('Serra Leoa', NULL, NULL, 'África'),
  ('Seychelles', 'SC', 'https://flagcdn.com/w320/sc.png', 'Outro'),
  ('Singapura', 'SG', 'https://flagcdn.com/w320/sg.png', 'Outro'),
  ('Somália', NULL, NULL, 'África'),
  ('Sri Lanka', NULL, NULL, 'Ásia'),
  ('Sudão', NULL, NULL, 'África'),
  ('Sudão do Sul', NULL, NULL, 'África'),
  ('Suriname', 'SR', 'https://flagcdn.com/w320/sr.png', 'América'),
  ('Suécia', 'SE', 'https://flagcdn.com/w320/se.png', 'Europa'),
  ('Suíça', 'CH', 'https://flagcdn.com/w320/ch.png', 'Europa'),
  ('São Cristóvão e Névis', 'KN', 'https://flagcdn.com/w320/kn.png', 'América'),
  ('São Tomé e Príncipe', 'ST', 'https://flagcdn.com/w320/st.png', 'África'),
  ('São Vicente e Granadinas', 'VC', 'https://flagcdn.com/w320/vc.png', 'América'),
  ('Sérvia', 'RS', 'https://flagcdn.com/w320/rs.png', 'Europa'),
  ('Síria', 'SY', 'https://flagcdn.com/w320/sy.png', 'Outro'),
  ('Tailândia', 'TH', 'https://flagcdn.com/w320/th.png', 'Ásia'),
  ('Tanzânia', 'TZ', 'https://flagcdn.com/w320/tz.png', 'África'),
  ('Timor-Leste', NULL, NULL, 'Ásia'),
  ('Togo', 'TG', 'https://flagcdn.com/w320/tg.png', 'África'),
  ('Tonga', NULL, NULL, 'Oceania'),
  ('Trinidad e Tobago', NULL, NULL, 'América'),
  ('Tunísia', 'TN', 'https://flagcdn.com/w320/tn.png', 'África'),
  ('Turquia', 'TR', 'https://flagcdn.com/w320/tr.png', 'Ásia'),
  ('Tuvalu', NULL, NULL, 'Oceania'),
  ('Ucrânia', 'UA', 'https://flagcdn.com/w320/ua.png', 'Europa'),
  ('Uganda', NULL, NULL, 'África'),
  ('Uruguai', 'UY', 'https://flagcdn.com/w320/uy.png', 'América'),
  ('Uzbequistão', NULL, NULL, 'Ásia'),
  ('Vanuatu', NULL, NULL, 'Oceania'),
  ('Vaticano', NULL, NULL, 'Europa'),
  ('Venezuela', NULL, NULL, 'América'),
  ('Vietnã', 'VN', 'https://flagcdn.com/w320/vn.png', 'Ásia'),
  ('Vietnã (Norte)', NULL, NULL, 'Outro'),
  ('Zimbábue', 'ZW', 'https://flagcdn.com/w320/zw.png', 'África'),
  ('Zâmbia', 'ZM', 'https://flagcdn.com/w320/zm.png', 'África'),
  ('África do Sul', 'ZA', 'https://flagcdn.com/w320/za.png', 'África'),
  ('Áustria', 'AT', 'https://flagcdn.com/w320/at.png', 'Europa'),
  ('Índia', 'IN', 'https://flagcdn.com/w320/in.png', 'Ásia')
ON CONFLICT (name) DO NOTHING;

-- ══ PRATOS PRINCIPAIS ════════════════════════════════════════

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Qabili Palaw Vegano com Grão-de-Bico', 'O Qabili Palaw é o prato nacional do Afeganistão; aqui, ele ganha uma versão vegana nutritiva, reduzindo impactos ambientais e poupando a vida de milhares de animais criados para consumo.', '- 2 xícaras de arroz basmati
- 1 ½ xícara de grão-de-bico cozido
- 2 cenouras grandes cortadas em tiras
- ½ xícara de uvas-passas
- ½ xícara de amêndoas ou nozes
- 1 cebola média fatiada
- 3 colheres de sopa de óleo de gergelim ou girassol
- 1 colher de chá de cominho em pó
- 1 colher de chá de cardamomo
- ½ colher de chá de canela
- Sal e pimenta a gosto
- 1 colher de sopa de semente de linhaça moída (opcional, fonte de ômega-3)',
  ARRAY['qabili palaw', 'arroz basmati', 'cenoura', 'passas', 'grão-de-bico', 'amêndoas', 'especiarias afegãs (cominho', 'cardamomo', 'canela)', 'prato nacional'],
  '1. Lave bem o arroz e deixe de molho por 30 min.
2. Refogue a cebola no óleo até dourar, adicione as especiarias.
3. Acrescente o arroz escorrido, mexa e adicione água (3 xícaras). Cozinhe até quase pronto.
4. Em frigideira separada, salteie a cenoura e as passas até caramelizarem levemente.
5. Misture o grão-de-bico já cozido ao arroz, cubra com as cenouras, passas e nozes/amêndoas.
6. Deixe em fogo baixo por 10 minutos, abafado, até os sabores se integrarem.', 'Porção 1/4 Energia: 480 kcal
Proteína: 17 g
Carboidratos: 65 g
Gorduras: 14 g
Ferro: 6,8 mg (49% VD)
Cálcio: 120 mg (12% VD)
Zinco: 3,2 mg (29% VD)
Ômega-3: 1,2 g
Fibra: 12 g', 'Acompanhe o prato com uma salada fresca de tomate e limão 🍋 — a vitamina C potencializa a absorção do ferro presente no grão-de-bico, nas amêndoas e no arroz integral.', 'prato'
FROM countries c WHERE c.name = 'Afeganistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bobotie Vegano de Lentilhas', 'O Bobotie é considerado prato nacional da África do Sul, normalmente feito com carne. A versão vegana com lentilhas e especiarias mantém o sabor autêntico e reduz drasticamente o impacto ambiental.', '2 xícaras de lentilhas cozidas

1 cebola grande picada

2 cenouras raladas

2 fatias de pão integral embebidas em leite vegetal

2 colheres (sopa) de curry em pó

1 colher (chá) de açafrão

1 colher (sopa) de óleo vegetal

Sal e pimenta a gosto',
  ARRAY['bobotie', 'lentilhas', 'especiarias', 'prato nacional', 'receita vegana africana'],
  'Refogue cebola e cenoura com curry e açafrão.

Misture lentilhas e pão amolecido.

Leve ao forno a 180°C por 30 min. Tempo: 45 min | Porções: 6', '(1 porção)
420 kcal | 20 g proteína | 56 g carboidratos | Ferro: 6,5 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg', 'Sirva com arroz integral e chutney de manga para aumentar ferro e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'África do Sul' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Tavë Kosi Vegano (Assado de Arroz e Iogurte Vegetal)', 'O Tavë Kosi é prato nacional da Albânia, geralmente feito com carne e iogurte. A versão vegana usa arroz, grão-de-bico e iogurte de soja caseiro.', '1 xícara de arroz integral cozido

1 xícara de grão-de-bico cozido

1 cebola picada

1 xícara de iogurte de soja natural

1 colher (sopa) de azeite

Sal e pimenta',
  ARRAY['tavë kosi', 'arroz', 'grão-de-bico', 'iogurte de soja', 'receita vegana balcânica'],
  'Misture arroz, grão-de-bico e cebola.

Acrescente o iogurte de soja.

Leve ao forno a 180°C por 20 min.', '(1 porção)
390 kcal | 18 g proteína | 55 g carboidratos | Ferro: 6 mg | Cálcio: 230 mg | Zinco: 2,9 mg | Ômega-3: 900 mg', 'Combine com salada de folhas e limão para absorção extra de ferro.', 'prato'
FROM countries c WHERE c.name = 'Albânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sauerbraten Vegano com Seitan', 'O Sauerbraten é um assado tradicional alemão, feito com carne marinada. A versão vegana usa seitan, garantindo proteína de alto valor.', '400 g de seitan em pedaços

1 cebola fatiada

2 cenouras picadas

1 xícara de vinho tinto

2 colheres (sopa) de vinagre

2 colheres (sopa) de óleo

Especiarias: louro, cravo, pimenta-do-reino',
  ARRAY['sauerbraten', 'seitan'],
  'Marine o seitan em vinho, vinagre e especiarias por 12h.

Refogue legumes e asse tudo junto por 40 min. Tempo: 13h (com marinada) | Porções: 6', '(1 porção)
450 kcal | 30 g proteína | 40 g carboidratos | Ferro: 7 mg | Cálcio: 190 mg | Zinco: 3,1 mg | Ômega-3: 850 mg', 'Sirva com batatas cozidas e chucrute para prebióticos e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Alemanha' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Escudella Vegana (Sopa de Leguminosas e Vegetais)', 'A Escudella é uma sopa de inverno dos Pirineus, típica de Andorra, feita com carne. A versão vegana é rica em feijão, grão-de-bico e lentilhas.', '1/2 xícara de feijão branco

1/2 xícara de lentilhas

1/2 xícara de grão-de-bico

2 batatas em cubos

1 cenoura em rodelas

1 cebola picada

2 colheres (sopa) de azeite',
  ARRAY['escudella', 'sopa de leguminosas', 'prato pirenaico', 'receita vegana andorrana'],
  'Cozinhe leguminosas até ficarem macias.

Adicione batata, cenoura e cebola.

Tempere com azeite, sal e pimenta.

Tempo: 1h20 | Porções: 6', '(1 porção)
430 kcal | 22 g proteína | 62 g carboidratos | Ferro: 6,4 mg | Cálcio: 220 mg | Zinco: 3 mg | Ômega-3: 1.000 mg', 'Sirva com pão integral para aumentar fibras e energia.', 'prato'
FROM countries c WHERE c.name = 'Andorra' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Moamba de Ginguba Vegana (Molho de Amendoim com Legumes)', 'A Moamba é prato angolano muito popular, geralmente feito com frango. A versão vegana usa amendoim, quiabo e abóbora.', '1 xícara de pasta de amendoim

1 xícara de abóbora em cubos

1 xícara de quiabo em rodelas

1 cebola picada

2 tomates picados

2 colheres (sopa) de óleo de palma ou vegetal',
  ARRAY['moamba', 'amendoim', 'quiabo', 'abóbora', 'receita vegana angolana'],
  'Refogue cebola e tomate.

Acrescente abóbora e quiabo.

Misture pasta de amendoim e cozinhe até engrossar.

Tempo: 45 min | Porções: 5', '(1 porção)
460 kcal | 20 g proteína | 50 g carboidratos | Ferro: 6,7 mg | Cálcio: 230 mg | Zinco: 3,2 mg | Ômega-3: 1.200 mg', 'Sirva com funge de milho para um prato típico e nutritivo.', 'prato'
FROM countries c WHERE c.name = 'Angola' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Pepperpot Vegano', 'O Pepperpot é o prato nacional de Antígua e Barbuda, feito com carne. Aqui, usamos feijão e folhas verdes locais.', '1 xícara de feijão-preto cozido

2 xícaras de folhas de espinafre ou taioba

1 cebola picada

2 tomates picados

1 colher (sopa) de óleo vegetal

Pimenta a gosto',
  ARRAY['pepperpot', 'feijão-preto', 'folhas verdes', 'prato caribenho'],
  'Refogue cebola e tomate.

Acrescente feijão e folhas verdes.

Tempere com pimenta e cozinhe por 10 min. Tempo: 35 min | Porções: 4', '(1 porção)
410 kcal | 18 g proteína | 54 g carboidratos | Ferro: 6 mg | Cálcio: 220 mg | Zinco: 2,9 mg | Ômega-3: 950 mg', 'Sirva com arroz de coco para aumentar energia e sabor caribenho.', 'prato'
FROM countries c WHERE c.name = 'Antiga e Barbuda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Kabsa Vegano com Grão-de-Bico', 'O Kabsa é um prato de arroz aromático, considerado nacional na Arábia Saudita. A versão vegana usa grão-de-bico como fonte de proteína.', '2 xícaras de arroz basmati

1 xícara de grão-de-bico cozido

2 cenouras raladas

1 cebola picada

1 colher (chá) de cardamomo

1 colher (chá) de canela

2 colheres (sopa) de óleo vegetal',
  ARRAY['kabsa', 'arroz basmati', 'grão-de-bico', 'especiarias árabes'],
  'Refogue cebola e especiarias no óleo.

Acrescente arroz, cenoura e grão-de-bico.

Cozinhe com água até ficar macio.

Tempo: 50 min | Porções: 6', '440 kcal | 19 g proteína | 64 g carboidratos | Ferro: 6,5 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.100 mg', 'Sirva com salada de pepino e limão para maior absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Arábia Saudita' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Couscous Vegano com Legumes', 'O Couscous é o prato mais representativo da Argélia, normalmente servido com carne. A versão vegana usa legumes variados e grão-de-bico.', '1 xícara de cuscuz de sêmola

1 xícara de grão-de-bico cozido

2 cenouras em cubos

1 abobrinha em cubos

1 cebola picada

2 colheres (sopa) de azeite',
  ARRAY['couscous', 'grão-de-bico', 'legumes', 'receita vegana argelina'],
  'Hidrate o cuscuz com água quente e azeite.

Refogue legumes e junte grão-de-bico.

Sirva sobre o cuscuz.

Tempo: 35 min | Porções: 5', '(1 porção)
430 kcal | 18 g proteína | 63 g carboidratos | Ferro: 6,2 mg | Cálcio: 220 mg | Zinco: 3 mg | Ômega-3: 1.000 mg', 'Adicione passas para ferro e energia extra.', 'prato'
FROM countries c WHERE c.name = 'Argélia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Empanadas Veganas de Lentilhas', 'As Empanadas são tradicionais na Argentina, geralmente recheadas com carne. A versão vegana leva lentilhas e especiarias.', '12 discos de massa de empanada vegana

2 xícaras de lentilhas cozidas

1 cebola picada

1 pimentão picado

2 tomates picados

2 colheres (sopa) de azeite',
  ARRAY['empanada', 'lentilhas', 'prato argentino', 'receita vegana sul-americana'],
  'Refogue cebola, tomate e pimentão.

Junte lentilhas e cozinhe até engrossar.

Recheie discos e asse a 200°C por 20 min.

Tempo: 45 min | Porções: 12 empanadas', '(1 empanada)
200 kcal | 8 g proteína | 28 g carboidratos | Ferro: 2,5 mg | Cálcio: 70 mg | Zinco: 1,2 mg | Ômega-3: 400 mg', 'Sirva com molho chimichurri fresco para antioxidantes extras.', 'prato'
FROM countries c WHERE c.name = 'Argentina' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Dolma Vegano (Folhas de Uva Recheadas)', 'O Dolma é prato típico da Armênia e região, normalmente recheado com carne. A versão vegana usa arroz integral, lentilhas e ervas.', '20 folhas de uva em conserva

1 xícara de arroz integral

1/2 xícara de lentilhas cozidas

1 cebola picada

Hortelã e endro fresco

2 colheres (sopa) de azeite',
  ARRAY['dolma', 'folhas de uva', 'arroz', 'lentilhas', 'receita vegana armênia'],
  'Cozinhe arroz até quase pronto.

Misture com lentilhas, cebola e ervas.

Recheie folhas de uva, enrole e cozinhe no vapor.

Tempo: 1h | Porções: 20 dolmas', '(1 dolma)
70 kcal | 3 g proteína | 10 g carboidratos | Ferro: 0,9 mg | Cálcio: 35 mg | Zinco: 0,5 mg | Ômega-3: 120 mg', 'Sirva com molho de iogurte de soja e limão para frescor e absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Armênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Meat Pie Vegana de Cogumelos e Lentilhas', 'A Meat Pie é um ícone australiano, normalmente recheada com carne. A versão vegana usa cogumelos e lentilhas.', '4 discos de massa de torta vegana

2 xícaras de lentilhas cozidas

1 xícara de cogumelos picados

1 cebola picada

1 cenoura em cubos

2 colheres (sopa) de azeite',
  ARRAY['meat pie', 'torta salgada', 'cogumelos', 'lentilhas', 'receita vegana australiana'],
  'Refogue cebola, cenoura e cogumelos.

Misture lentilhas e cozinhe até engrossar.

Recheie massas e asse a 200°C por 25 min.

Tempo: 50 min | Porções: 4', '(1 porção)
430 kcal | 18 g proteína | 58 g carboidratos | Ferro: 6,3 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg', 'Sirva com molho de tomate fresco para vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Austrália' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Wiener Schnitzel Vegano de Seitan', 'O Wiener Schnitzel é prato tradicional austríaco, empanado e frito. A versão vegana usa seitan, mantendo a crocância.', '400 g de seitan em bifes

1 xícara de farinha de trigo

1 xícara de leite de soja

1 xícara de farinha de rosca

Óleo para fritar',
  ARRAY['schnitzel', 'seitan', 'prato austríaco', 'receita vegana europeia'],
  'Passe o seitan na farinha, leite de soja e farinha de rosca.

Frite até dourar.

Tempo: 35 min | Porções: 4', '(1 porção)
420 kcal | 30 g proteína | 40 g carboidratos | Ferro: 6,8 mg | Cálcio: 190 mg | Zinco: 3 mg | Ômega-3: 850 mg', 'Sirva com salada de batata e limão fresco.', 'prato'
FROM countries c WHERE c.name = 'Áustria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Plov Vegano de Grão-de-Bico e Especiarias', 'O Plov é prato nacional do Azerbaijão, feito com arroz e carne. A versão vegana usa grão-de-bico e açafrão.', '2 xícaras de arroz basmati

1 ½ xícara de grão-de-bico cozido

2 cenouras em tiras

1 cebola picada

2 colheres (sopa) de óleo vegetal

1 colher (chá) de açafrão',
  ARRAY['plov', 'arroz basmati', 'grão-de-bico', 'açafrão', 'especiarias', 'prato nacional', 'receita vegana azeri', 'proteína vegetal', 'ferro e cálcio'],
  'Refogue cebola e cenoura em óleo.

Acrescente arroz, grão-de-bico e açafrão.

Cozinhe até que o arroz esteja macio.

Tempo: 50 min | Porções: 6', '430 kcal | 17 g proteína | 66 g carboidratos | 11 g fibras | 11 g gorduras | Ferro: 6,4 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~380 mg', 'Finalize o prato com ervas frescas (salsa, coentro, endro) 🌿: além de sabor, trazem vitamina C, que melhora a absorção do ferro presente no grão-de-bico e no arroz integral.', 'prato'
FROM countries c WHERE c.name = 'Azerbaijão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Peas ‘n Rice Vegano com Banana-da-Terra', 'O Peas ‘n Rice é um clássico das Bahamas, geralmente servido com frutos do mar. A versão vegana usa feijão-fradinho e banana-da-terra, tornando o prato completo em proteínas e fibras.', '2 xícaras de arroz integral

1 xícara de feijão-fradinho cozido

1 cebola picada

1 pimentão verde picado

2 colheres (sopa) de óleo de coco

1 banana-da-terra frita em rodelas',
  ARRAY['peas ‘n rice', 'arroz', 'feijão-fradinho', 'banana-da-terra', 'receita vegana caribenha'],
  'Refogue cebola e pimentão no óleo.

Acrescente arroz e feijão, cozinhe até secar.

Sirva com banana-da-terra frita.

Tempo: 50 min | Porções: 6', '(1 porção)
440 kcal | 17 g proteína | 66 g carboidratos | Ferro: 6,2 mg | Cálcio: 220 mg | Zinco: 2,8 mg | Ômega-3: 1.100 mg | Sódio: ~380 mg', 'Finalize com suco de limão fresco para aumentar absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Bahamas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Machboos Vegano com Grão-de-Bico', 'O Machboos é prato nacional do Bahrein, feito com arroz e carne. A versão vegana utiliza grão-de-bico e especiarias aromáticas do Golfo.', '2 xícaras de arroz basmati

1 ½ xícara de grão-de-bico cozido

1 cebola grande

1 cenoura em cubos

1 colher (chá) de canela

1 colher (chá) de cardamomo

2 colheres (sopa) de óleo vegetal',
  ARRAY['machboos', 'arroz', 'grão-de-bico', 'especiarias árabes', 'receita vegana bahreinita'],
  'Refogue cebola e especiarias.

Adicione arroz, cenoura e grão-de-bico.

Cozinhe até o arroz amaciar.

Tempo: 50 min | Porções: 6', '430 kcal | 18 g proteína | 65 g carboidratos | Ferro: 6,3 mg | Cálcio: 210 mg | Zinco: 2,9 mg | Ômega-3: 1.000 mg | Sódio: ~370 mg', 'Sirva com salada de pepino e limão para refrescar e melhorar absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Bahrein' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bhuna Khichuri Vegano', 'O Khichuri é prato tradicional bengali de arroz e lentilhas, muitas vezes servido em festividades religiosas. A versão vegana mantém simplicidade e nutrição.', '1 xícara de arroz integral

1 xícara de lentilhas amarelas

1 cebola picada

1 colher (chá) de cúrcuma

2 colheres (sopa) de óleo de mostarda',
  ARRAY['khichuri', 'arroz', 'lentilhas', 'prato bengali', 'receita vegana bangladesh'],
  'Refogue cebola e cúrcuma no óleo.

Acrescente arroz e lentilhas, cozinhe com água até engrossar.

Tempo: 45 min | Porções: 5', '420 kcal | 19 g proteína | 62 g carboidratos | Ferro: 6,4 mg | Cálcio: 200 mg | Zinco: 2,7 mg | Ômega-3: 950 mg | Sódio: ~360 mg', 'Sirva com chutney de manga para antioxidantes e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Bangladesh' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Cou Cou com Okra e Feijão Vermelho', 'O Cou Cou é prato nacional de Barbados, feito com milho e quiabo, servido com peixe. A versão vegana usa feijão vermelho para proteína extra.', '1 xícara de farinha de milho

2 xícaras de quiabo em rodelas

1 xícara de feijão vermelho cozido

1 cebola picada

1 colher (sopa) de óleo vegetal',
  ARRAY['cou cou', 'quiabo', 'milho', 'feijão vermelho', 'receita vegana caribenha'],
  'Cozinhe a farinha de milho até engrossar.

Refogue cebola, quiabo e feijão.

Sirva juntos.

Tempo: 40 min | Porções: 4', '(1 porção)
410 kcal | 16 g proteína | 58 g carboidratos | Ferro: 6 mg | Cálcio: 220 mg | Zinco: 2,8 mg | Ômega-3: 1.000 mg | Sódio: ~350 mg', 'Acompanhe com molho apimentado de limão para mais vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Barbados' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Draniki Vegano (Panquecas de Batata com Creme de Caju)', 'Os Draniki são panquecas de batata, prato tradicional da Bielorrússia. A versão vegana é servida com creme de caju no lugar do creme azedo, garantindo proteínas e gorduras boas.', '4 batatas grandes raladas

1 cebola ralada

2 colheres (sopa) de farinha de trigo

2 colheres (sopa) de óleo vegetal

Sal e pimenta a gosto

1/2 xícara de creme de caju (caju demolhado, limão, levedura nutricional)',
  ARRAY['draniki', 'batata', 'creme de caju', 'receita vegana bielorrussa'],
  'Misture batata, cebola e farinha.

Modele panquecas e frite até dourar.

Sirva com creme de caju.

Tempo: 40 min | Porções: 4', '420 kcal | 12 g proteína | 58 g carboidratos | Ferro: 5,5 mg | Cálcio: 200 mg | Zinco: 2,6 mg | Ômega-3: 950 mg | Sódio: ~370 mg', 'Adicione endro fresco para sabor e vitamina C, aumentando absorção do ferro.', 'prato'
FROM countries c WHERE c.name = 'Bielorrússia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Stoofvlees Vegano (Ensopado de Seitan com Cerveja Escura)', 'O Stoofvlees é um ensopado belga de carne com cerveja. A versão vegana usa seitan, fonte riquíssima de proteína, e cerveja artesanal vegana.', '400 g de seitan em cubos

1 cebola picada

1 cenoura em rodelas

1 garrafa de cerveja escura vegana

2 colheres (sopa) de óleo vegetal

Louro e tomilho',
  ARRAY['stoofvlees', 'seitan', 'cerveja escura', 'receita vegana belga'],
  'Refogue cebola e cenoura.

Junte seitan e cerveja.

Cozinhe até reduzir e engrossar.

Tempo: 1h | Porções: 5', '(1 porção)
450 kcal | 30 g proteína | 40 g carboidratos | Ferro: 6,5 mg | Cálcio: 190 mg | Zinco: 3 mg | Ômega-3: 900 mg | Sódio: ~380 mg', 'Sirva com batatas fritas rústicas para tradição e energia extra.', 'prato'
FROM countries c WHERE c.name = 'Bélgica' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Rice and Beans', 'O Rice and Beans é o prato mais emblemático de Belize, naturalmente vegano, feito com arroz, feijão e leite de coco.', '2 xícaras de arroz integral

1 xícara de feijão vermelho cozido

1 xícara de leite de coco

1 cebola picada

2 colheres (sopa) de óleo de coco',
  ARRAY['rice and beans', 'arroz', 'feijão vermelho', 'coco', 'receita vegana belizenha'],
  'Refogue cebola no óleo.

Junte arroz, feijão e leite de coco.

Cozinhe até ficar macio.

Tempo: 45 min | Porções: 6', '(1 porção)
440 kcal | 17 g proteína | 66 g carboidratos | Ferro: 6,2 mg | Cálcio: 220 mg | Zinco: 2,8 mg | Ômega-3: 1.100 mg | Sódio: ~380 mg', 'Adicione salsa fresca e limão para frescor e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Belize' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Amiwo Vegano (Pasta de Milho com Feijão e Tomate)', 'O Amiwo é prato típico do Benim, feito com pasta de milho e molho apimentado. A versão vegana ganha reforço com feijão-preto para mais proteína.', '1 xícara de farinha de milho

3 xícaras de água

1 xícara de feijão-preto cozido

2 tomates picados

1 cebola picada

2 colheres (sopa) de óleo de palma',
  ARRAY['amiwo', 'milho', 'feijão-preto', 'receita vegana beninense'],
  'Cozinhe a farinha de milho até engrossar.

Refogue tomate e cebola no óleo.

Misture com feijão e sirva.

Tempo: 40 min | Porções: 4', '420 kcal | 16 g proteína | 60 g carboidratos | Ferro: 6 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.000 mg | Sódio: ~370 mg', 'Sirva com folhas verdes para mais cálcio e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Benim' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ema Datshi', 'O Ema Datshi é o prato nacional do Butão, feito com pimentas e queijo. A versão vegana usa queijo de caju, mantendo cremosidade e sabor.', '200 g de pimentas verdes grandes

1 cebola picada

1 tomate picado

1/2 xícara de queijo de caju (caju demolhado + limão + levedura nutricional)

2 colheres (sopa) de óleo vegetal',
  ARRAY['ema datshi', 'pimentas', 'queijo de caju', 'receita vegana butanesa'],
  'Refogue cebola e tomate.

Acrescente pimentas.

Misture queijo de caju e sirva.

Tempo: 30 min | Porções: 4', '(1 porção)
420 kcal | 15 g proteína | 55 g carboidratos | Ferro: 6 mg | Cálcio: 230 mg | Zinco: 2,8 mg | Ômega-3: 1.050 mg | Sódio: ~370 mg', 'Sirva com arroz integral para complementar proteínas.', 'prato'
FROM countries c WHERE c.name = 'Butão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Salteñas Veganas de Lentilhas', 'As Salteñas são pastéis bolivianos recheados com carne. A versão vegana leva lentilhas e batata, mantendo tradição e sabor.', '12 discos de massa vegana

2 xícaras de lentilhas cozidas

2 batatas em cubos

1 cebola picada

2 tomates picados

2 colheres (sopa) de azeite',
  ARRAY['salteña', 'pastel', 'lentilhas', 'receita vegana boliviana'],
  'Refogue cebola e tomate.

Junte batata e lentilhas.

Recheie discos e asse a 200°C por 20 min.

Tempo: 45 min | Porções: 12', '(1 unidade)
220 kcal | 8 g proteína | 30 g carboidratos | Ferro: 2,7 mg | Cálcio: 70 mg | Zinco: 1,3 mg | Ômega-3: 420 mg | Sódio: ~200 mg', 'Sirva com molho de pimenta e limão para vitamina C e absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Bolívia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Begova Čorba Vegana (Sopa de Leguminosas)', 'A Begova Čorba é uma sopa tradicional bósnia, normalmente feita com frango. A versão vegana traz grão-de-bico e feijão-branco.', '1/2 xícara de grão-de-bico

1/2 xícara de feijão-branco

1 cenoura em cubos

1 batata em cubos

1 cebola picada

2 colheres (sopa) de azeite',
  ARRAY['begova čorba', 'sopa bósnia', 'grão-de-bico', 'feijão-branco', 'receita vegana balcânica'],
  'Cozinhe as leguminosas.

Acrescente legumes e azeite.

Tempere e sirva.

Tempo: 1h | Porções: 5', '(1 porção)
410 kcal | 18 g proteína | 58 g carboidratos | Ferro: 6,3 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~370 mg', 'Sirva com pão integral para energia e fibras extras.', 'prato'
FROM countries c WHERE c.name = 'Bósnia e Herzegovina' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bogobe Vegano com Morogo (Couve Africana)', 'O Bogobe é uma papa de milho básica em Botsuana. Tradicionalmente servida com carne, aqui ganha morogo (couve africana) e feijão-preto.', '1 xícara de farinha de milho

2 ½ xícaras de água

1 xícara de feijão-preto cozido

2 xícaras de couve picada

1 cebola picada

2 colheres (sopa) de óleo vegetal',
  ARRAY['bogobe', 'papa de milho', 'couve africana', 'feijão', 'receita vegana botsuanesa'],
  'Prepare a papa de milho até engrossar.

Refogue cebola, couve e feijão.

Sirva juntos.

Tempo: 40 min | Porções: 4', '(1 porção)
420 kcal | 17 g proteína | 62 g carboidratos | Ferro: 6,2 mg | Cálcio: 220 mg | Zinco: 2,9 mg | Ômega-3: 1.050 mg | Sódio: ~380 mg', 'Sirva com molho de tomate fresco para absorção extra de ferro.', 'prato'
FROM countries c WHERE c.name = 'Botsuana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Feijoada Vegana', 'A Feijoada é o prato nacional brasileiro, tradicionalmente feita com carnes. A versão vegana leva feijão-preto, legumes e tofu defumado.', '2 xícaras de feijão-preto

200 g de tofu defumado

1 cenoura em cubos

1 abóbora em cubos

1 cebola picada

2 colheres (sopa) de azeite

Folhas de louro',
  ARRAY['feijoada', 'feijão-preto', 'tofu defumado', 'prato nacional', 'receita vegana brasileira'],
  'Cozinhe o feijão até amaciar.

Refogue legumes e tofu.

Misture tudo e cozinhe mais 15 min.

Tempo: 1h30 | Porções: 6', '(1 porção)
480 kcal | 22 g proteína | 64 g carboidratos | Ferro: 6,8 mg | Cálcio: 240 mg | Zinco: 3,1 mg | Ômega-3: 1.100 mg | Sódio: ~420 mg', 'Sirva com couve refogada e laranja 🍊 — vitamina C melhora absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Brasil' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ambuyat Vegano com Molho de Amendoim', 'O Ambuyat é o prato nacional de Brunei, feito com amido de sagu. Tradicionalmente servido com molhos, aqui vem com molho de amendoim cítrico.', '1 xícara de amido de sagu

2 xícaras de água quente

1/2 xícara de pasta de amendoim

2 colheres (sopa) de suco de limão

1 colher (sopa) de molho de soja',
  ARRAY['Sirva com legumes crus fatiados para fibras e vitamina C.'],
  '(1 porção)
410 kcal | 15 g proteína | 58 g carboidratos | Ferro: 6 mg | Cálcio: 200 mg | Zinco: 2,7 mg | Ômega-3: 950 mg | Sódio: ~360 mg', '(1 porção)
410 kcal | 15 g proteína | 58 g carboidratos | Ferro: 6 mg | Cálcio: 200 mg | Zinco: 2,7 mg | Ômega-3: 950 mg | Sódio: ~360 mg', 'Sirva com legumes crus fatiados para fibras e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Brunei' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Banitsa Vegana com Espinafre e Tofu', 'A Banitsa é uma torta folhada búlgara, feita com ovos e queijo. A versão vegana substitui por tofu e espinafre.', '6 folhas de massa folhada vegana

200 g de tofu esfarelado

2 xícaras de espinafre picado

1 cebola picada

2 colheres (sopa) de azeite',
  ARRAY['banitsa', 'massa folhada', 'tofu', 'espinafre', 'receita vegana búlgara'],
  'Refogue cebola e espinafre.

Misture com tofu.

Recheie massa folhada, enrole e asse a 200°C por 25 min.

Tempo: 45 min | Porções: 6', '(1 porção)
430 kcal | 19 g proteína | 56 g carboidratos | Ferro: 6,2 mg | Cálcio: 230 mg | Zinco: 2,9 mg | Ômega-3: 1.050 mg | Sódio: ~380 mg', 'Sirva com iogurte vegetal natural para tradição e probióticos.', 'prato'
FROM countries c WHERE c.name = 'Bulgária' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Riz Gras Vegano (Arroz com Legumes e Feijão)', 'O Riz Gras é prato típico de Burquina Faso, geralmente feito com carne. A versão vegana traz feijão-preto e muitos legumes.', '2 xícaras de arroz integral

1 xícara de feijão-preto cozido

1 cenoura em cubos

1 abobrinha em cubos

1 cebola picada

2 tomates picados

2 colheres (sopa) de óleo vegetal',
  ARRAY['riz gras', 'arroz', 'feijão-preto', 'receita vegana burquinabê'],
  'Refogue cebola, cenoura e tomate.

Junte arroz, feijão e abobrinha.

Cozinhe até o arroz ficar macio.

Tempo: 50 min | Porções: 6', '(1 porção)
440 kcal | 18 g proteína | 66 g carboidratos | Ferro: 6,4 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.000 mg | Sódio: ~370 mg', 'Finalize com limão fresco para absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Burquina Faso' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Isombe Vegano (Folhas de Mandioca com Amendoim)', 'O Isombe é prato nacional do Burundi, feito com folhas de mandioca e pasta de amendoim. Tradicionalmente leva peixe, mas aqui é 100% vegetal.', '2 xícaras de folhas de mandioca (ou couve)

1 xícara de feijão-caupi cozido

3 colheres (sopa) de pasta de amendoim

1 cebola picada

2 colheres (sopa) de óleo de palma',
  ARRAY['isombe', 'folhas de mandioca', 'pasta de amendoim', 'feijão-caupi', 'prato nacional', 'receita vegana africana', 'ferro', 'cálcio', 'proteína vegetal'],
  'Refogue cebola.

Acrescente folhas, feijão e amendoim.

Cozinhe até engrossar.

Tempo: 45 min | Porções: 5', '(1 porção)

Energia: 430 kcal

Proteína: 18 g

Carboidratos: 56 g

Fibras: 12 g

Gorduras totais: 15 g

Ferro: 6,5 mg

Cálcio: 220 mg

Zinco: 3 mg

Ômega-3: 1.200 mg

Sódio: ~390 mg', 'Sirva o Isombe com arroz integral e fatias de manga fresca 🥭 — a vitamina C da fruta aumenta a absorção de ferro das leguminosas e das folhas de mandioca.', 'prato'
FROM countries c WHERE c.name = 'Burundi' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Cachupa Vegana (Guisado de Milho, Feijão e Legumes)', 'A Cachupa é o prato nacional de Cabo Verde, feito com milho, feijão e carnes. A versão vegana é rica em proteínas vegetais e fibras, mantendo a tradição crioula.', '2 xícaras de milho seco demolhado

1 xícara de feijão-caupi

1 xícara de feijão-preto

2 cenouras em cubos

1 abóbora em cubos

1 cebola picada

2 tomates picados

2 colheres (sopa) de azeite',
  ARRAY['cachupa', 'milho', 'feijão-caupi', 'feijão-preto', 'receita vegana cabo-verdiana'],
  'Cozinhe o milho e os feijões até ficarem macios.

Refogue cebola e tomate no azeite, adicione os legumes.

Misture tudo e cozinhe até encorpar.

Tempo: 2h | Porções: 8', '(1 porção)
480 kcal | 22 g proteína | 72 g carboidratos | Ferro: 6,8 mg | Cálcio: 230 mg | Zinco: 3 mg | Ômega-3: 1.150 mg | Sódio: ~400 mg', 'Sirva com couve refogada para aumentar cálcio e ferro.', 'prato'
FROM countries c WHERE c.name = 'Cabo Verde' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Amok Vegano de Tofu e Coco', 'O Amok é um prato nacional do Camboja, tradicionalmente feito com peixe. A versão vegana usa tofu, leite de coco e especiarias locais.', '200 g de tofu firme

1 xícara de leite de coco

2 colheres (sopa) de pasta de curry vermelho

1 cebola picada

1 pimentão em tiras

1 colher (sopa) de óleo de coco',
  ARRAY['amok', 'tofu', 'coco', 'curry', 'receita vegana cambojana'],
  'Refogue cebola e curry no óleo.

Acrescente tofu e pimentão.

Misture leite de coco e cozinhe até engrossar.

Tempo: 40 min | Porções: 4', '(1 porção)
430 kcal | 19 g proteína | 52 g carboidratos | Ferro: 6,1 mg | Cálcio: 220 mg | Zinco: 2,9 mg | Ômega-3: 1.000 mg | Sódio: ~390 mg', 'Finalize com folhas de limão kaffir para antioxidantes e frescor.', 'prato'
FROM countries c WHERE c.name = 'Camboja' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ndolé Vegano (Guisado de Folhas Amargas com Amendoim)', 'O Ndolé é o prato nacional dos Camarões, feito com folhas amargas, amendoim e tradicionalmente carne ou peixe. A versão vegana é rica em ferro e cálcio.', '2 xícaras de folhas amargas (ou couve)

1 xícara de feijão-fradinho

3 colheres (sopa) de pasta de amendoim

1 cebola picada

2 tomates picados

2 colheres (sopa) de óleo de palma',
  ARRAY['ndolé', 'folhas amargas', 'amendoim', 'feijão-fradinho', 'receita vegana camaronesa'],
  'Cozinhe o feijão até macio.

Refogue cebola e tomate, adicione folhas.

Misture amendoim e cozinhe até encorpar.

Tempo: 50 min | Porções: 6', '(1 porção)
460 kcal | 20 g proteína | 58 g carboidratos | Ferro: 6,7 mg | Cálcio: 240 mg | Zinco: 3 mg | Ômega-3: 1.200 mg | Sódio: ~420 mg', 'Sirva com banana-da-terra cozida para energia e potássio.', 'prato'
FROM countries c WHERE c.name = 'Camarões' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Poutine Vegana com Cogumelos e Molho de Caju', 'A Poutine é prato símbolo do Canadá, feita com batata frita, queijo e molho. A versão vegana usa molho de caju e cogumelos refogados.', '4 batatas grandes cortadas em palitos

200 g de cogumelos laminados

1 cebola picada

1 xícara de molho de caju (caju demolhado + levedura + limão)

2 colheres (sopa) de azeite',
  ARRAY['poutine', 'batata', 'cogumelos', 'molho de caju', 'receita vegana canadense'],
  'Asse as batatas até dourar.

Refogue cebola e cogumelos.

Cubra as batatas com molho de caju e cogumelos.

Tempo: 50 min | Porções: 4', '(1 porção)
450 kcal | 14 g proteína | 62 g carboidratos | Ferro: 5,8 mg | Cálcio: 210 mg | Zinco: 2,6 mg | Ômega-3: 900 mg | Sódio: ~390 mg', 'Sirva com salada de folhas e tomate para equilíbrio nutricional.', 'prato'
FROM countries c WHERE c.name = 'Canadá' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Harees Vegano de Trigo e Lentilhas', 'O Harees é prato típico do Catar, feito com trigo e carne. A versão vegana usa lentilhas e especiarias árabes.', '1 xícara de trigo em grãos

1 xícara de lentilhas vermelhas

1 cebola picada

2 colheres (sopa) de azeite

1 colher (chá) de cominho

1 colher (chá) de canela',
  ARRAY['harees', 'trigo', 'lentilhas', 'especiarias árabes', 'receita vegana do Catar'],
  'Cozinhe trigo e lentilhas até ficarem macios.

Tempere com azeite e especiarias.

Sirva quente.

Tempo: 1h15 | Porções: 5', '(1 porção)
420 kcal | 20 g proteína | 60 g carboidratos | Ferro: 6,2 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~370 mg', 'Finalize com limão espremido para aumentar absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Catar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Beshbarmak Vegano de Seitan e Macarrão Caseiro', 'O Beshbarmak é considerado prato nacional do Cazaquistão, tradicionalmente feito com carne de cavalo ou carneiro. A versão vegana usa seitan e massa fresca, mantendo a tradição cultural com nutrição vegetal.', '300 g de seitan em tiras

300 g de macarrão fresco vegano

2 cebolas fatiadas

2 cenouras em tiras

2 colheres (sopa) de óleo vegetal

Sal, pimenta e louro',
  ARRAY['beshbarmak', 'seitan', 'macarrão fresco', 'prato nacional', 'receita vegana cazaque'],
  'Cozinhe a massa fresca em água com sal.

Refogue cebola e cenoura no óleo, adicione seitan e louro.

Sirva o macarrão coberto pelo refogado.

Tempo: 50 min | Porções: 5', '(1 porção) 470 kcal | 28 g proteína | 62 g carboidratos | Ferro: 6,7 mg | Cálcio: 200 mg | Zinco: 3 mg | Ômega-3: 950 mg | Sódio: ~390 mg', 'Sirva com salada de pepino fresco para hidratação e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Cazaquistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Daraba Vegano (Ensopado de Quiabo com Amendoim)', 'O Daraba é um prato típico do Chade, feito com quiabo, amendoim e legumes. A versão vegana é naturalmente rica em proteínas, fibras e minerais.', '2 xícaras de quiabo em rodelas

1 xícara de feijão-fradinho cozido

3 colheres (sopa) de pasta de amendoim

1 cebola picada

2 tomates picados

2 colheres (sopa) de óleo vegetal',
  ARRAY['daraba', 'quiabo', 'pasta de amendoim', 'feijão-fradinho', 'receita vegana do Chade'],
  'Refogue cebola e tomate no óleo.

Acrescente quiabo e feijão.

Misture pasta de amendoim e cozinhe até engrossar. Tempo: 40 min | Porções: 5', '430 kcal | 19 g proteína | 55 g carboidratos | Ferro: 6,5 mg | Cálcio: 220 mg | Zinco: 2,9 mg | Ômega-3: 1.050 mg | Sódio: ~380 mg', 'Sirva com arroz integral para complementar aminoácidos essenciais.', 'prato'
FROM countries c WHERE c.name = 'Chade' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Cazuela Vegana de Milho e Abóbora', 'A Cazuela é uma sopa chilena, feita com carne, milho e abóbora. A versão vegana leva feijão-branco, mantendo a energia e o sabor andino.', '2 xícaras de feijão-branco cozido

2 batatas em cubos

1 abóbora em cubos

1 espiga de milho em pedaços

1 cebola picada

2 colheres (sopa) de azeite',
  ARRAY['cazuela', 'milho', 'abóbora', 'feijão-branco', 'receita vegana chilena'],
  'Refogue cebola no azeite.

Acrescente feijão, batata, abóbora e milho.

Cozinhe até os legumes ficarem macios. Tempo: 1h | Porções: 6', '440 kcal | 20 g proteína | 64 g carboidratos | Ferro: 6,4 mg | Cálcio: 230 mg | Zinco: 3 mg | Ômega-3: 1.100 mg | Sódio: ~390 mg', 'Sirva com pebre (molho chileno de tomate e coentro) para frescor e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Chile' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mapo Tofu Vegano com Cogumelos', 'O Mapo Tofu é um prato clássico da culinária de Sichuan, tradicionalmente picante e com carne moída. A versão vegana usa tofu firme e cogumelos.', '400 g de tofu firme em cubos

200 g de cogumelos picados

2 colheres (sopa) de pasta de feijão fermentado (doubanjiang)

1 colher (chá) de óleo de gergelim

1 cebola picada

2 dentes de alho picados',
  ARRAY['mapo tofu', 'tofu', 'cogumelos', 'doubanjiang', 'receita vegana chinesa'],
  'Refogue alho e cebola no óleo.

Adicione pasta de feijão e cogumelos.

Misture o tofu e cozinhe por 10 min.

Tempo: 30 min | Porções: 4', '420 kcal | 21 g proteína | 50 g carboidratos | Ferro: 6,2 mg | Cálcio: 240 mg | Zinco: 2,8 mg | Ômega-3: 1.000 mg | Sódio: ~500 mg', 'Finalize com cebolinha fresca para frescor e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'China' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Moussaka Vegana de Lentilhas e Berinjela', 'A Moussaka é um prato clássico cipriota e grego, feito com carne. A versão vegana usa lentilhas e berinjela.', '2 berinjelas fatiadas

1 xícara de lentilhas cozidas

2 tomates picados

1 cebola picada

1 xícara de molho branco vegano (feito com leite de soja e amido)

2 colheres (sopa) de azeite',
  ARRAY['moussaka', 'berinjela', 'lentilhas', 'prato cipriota', 'receita vegana mediterrânea'],
  'Grelhe as berinjelas.

Refogue cebola, tomate e lentilhas.

Monte camadas de berinjela, refogado e molho branco.

Asse a 200°C por 30 min.

Tempo: 1h10 | Porções: 6', '450 kcal | 19 g proteína | 58 g carboidratos | Ferro: 6,5 mg | Cálcio: 230 mg | Zinco: 3 mg | Ômega-3: 1.050 mg | Sódio: ~390 mg', 'Sirva com salada de pepino e hortelã para digestão leve.', 'prato'
FROM countries c WHERE c.name = 'Chipre' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Laksa Vegana com Tofu e Coco', 'O Laksa é uma sopa de macarrão picante típica de Cingapura e Malásia. A versão vegana usa tofu e leite de coco.', '200 g de macarrão de arroz

150 g de tofu firme grelhado

1 xícara de brotos de feijão

2 colheres (sopa) de pasta de curry vermelho

1 xícara de leite de coco

1 litro de caldo de legumes',
  ARRAY['laksa', 'macarrão de arroz', 'tofu', 'coco', 'receita vegana cingapurense'],
  'Cozinhe o macarrão.

Misture caldo, leite de coco e pasta de curry.

Sirva com tofu e brotos.

Tempo: 40 min | Porções: 4', '(1 porção)
430 kcal | 19 g proteína | 58 g carboidratos | Ferro: 6,5 mg | Cálcio: 240 mg | Zinco: 2,9 mg | Ômega-3: 1.200 mg | Sódio: ~420 mg', 'Adicione hortelã fresca para frescor e digestão.', 'prato'
FROM countries c WHERE c.name = 'Cingapura' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bandeja Paisa Vegana', 'A Bandeja Paisa é prato icônico da Colômbia, feito tradicionalmente com carnes e feijão. A versão vegana combina feijão vermelho, arroz integral, abacate e banana-da-terra.', '1 xícara de arroz integral

1 xícara de feijão vermelho cozido

1 banana-da-terra grelhada

1 abacate em fatias

1 cebola refogada

1 tomate picado',
  ARRAY['bandeja paisa', 'feijão vermelho', 'banana-da-terra', 'abacate', 'receita vegana colombiana'],
  'Prepare arroz e feijão.

Grelhe banana-da-terra.

Monte a bandeja com todos os ingredientes.

Tempo: 50 min | Porções: 4', '(1 porção)
480 kcal | 18 g proteína | 66 g carboidratos | Ferro: 6,4 mg | Cálcio: 220 mg | Zinco: 2,9 mg | Ômega-3: 1.050 mg | Sódio: ~370 mg', 'Sirva com suco fresco de lulo ou maracujá para vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Colômbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Langouste à la Vanille Vegana (Tofu ao Molho de Baunilha)', 'Nas Comores, o prato típico com lagosta à baunilha é refinado e festivo. A versão vegana troca a lagosta por tofu, mantendo a sofisticação.', '300 g de tofu firme em cubos

1 xícara de leite de coco

1 fava de baunilha ou 1 colher (chá) de essência

1 cebola picada

1 colher (sopa) de óleo de coco',
  ARRAY['langouste vegana', 'tofu', 'baunilha', 'prato comorense', 'receita vegana exótica'],
  'Refogue a cebola no óleo.

Acrescente tofu e leite de coco.

Finalize com baunilha e cozinhe 10 min.

Tempo: 30 min | Porções: 4', '(1 porção)
410 kcal | 20 g proteína | 48 g carboidratos | Ferro: 6 mg | Cálcio: 230 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~360 mg', 'Sirva com arroz de coco para completar proteínas e calorias.', 'prato'
FROM countries c WHERE c.name = 'Comores' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Saka-Saka Vegano (Folhas de Mandioca com Amendoim)', 'O Saka-Saka é um prato típico do Congo-Brazzaville, feito com folhas de mandioca e amendoim. Tradicionalmente pode levar peixe, mas a versão vegana é 100% vegetal, rica em ferro e cálcio.', '2 xícaras de folhas de mandioca (ou couve)

1 xícara de feijão-preto cozido

3 colheres (sopa) de pasta de amendoim

1 cebola picada

2 colheres (sopa) de óleo de palma',
  ARRAY['saka-saka', 'folhas de mandioca', 'pasta de amendoim', 'receita vegana congolesa'],
  'Refogue a cebola no óleo.

Acrescente folhas e feijão.

Misture a pasta de amendoim e cozinhe até engrossar.

Tempo: 45 min | Porções: 5', '(1 porção)
430 kcal | 18 g proteína | 56 g carboidratos | Ferro: 6,5 mg | Cálcio: 220 mg | Zinco: 3 mg | Ômega-3: 1.200 mg | Sódio: ~390 mg', 'Sirva com banana cozida para energia e potássio.', 'prato'
FROM countries c WHERE c.name = 'Congo (Brazzaville)' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Pondu Vegano (Folhas de Mandioca com Feijão)', 'O Pondu é prato nacional da República Democrática do Congo, à base de folhas de mandioca. A versão vegana acrescenta feijão e óleo de palma.', '2 xícaras de folhas de mandioca

1 xícara de feijão-fradinho

2 tomates picados

1 cebola picada

2 colheres (sopa) de óleo de palma',
  ARRAY['pondu', 'folhas de mandioca', 'feijão-fradinho', 'receita vegana da RDC'],
  'Refogue cebola e tomate.

Acrescente folhas de mandioca e feijão.

Cozinhe em fogo baixo até encorpar.

Tempo: 45 min | Porções: 5', '(1 porção)
420 kcal | 17 g proteína | 55 g carboidratos | Ferro: 6,4 mg | Cálcio: 230 mg | Zinco: 3 mg | Ômega-3: 1.150 mg | Sódio: ~380 mg', 'Sirva com funge de milho para um prato completo.', 'prato'
FROM countries c WHERE c.name = 'Congo (Kinshasa / RDC)' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Naengmyeon Vegano (Macarrão Frio de Trigo Sarraceno)', 'O Naengmyeon é uma sopa de macarrão frio típica das Coreias. A versão vegana leva macarrão de trigo sarraceno, pepino e tofu.', '200 g de macarrão de trigo sarraceno

1 pepino em tiras

150 g de tofu firme em cubos

1 cenoura em tiras

1 litro de caldo vegetal frio

2 colheres (sopa) de molho de soja',
  ARRAY['naengmyeon', 'macarrão frio', 'trigo sarraceno', 'tofu', 'receita vegana coreana'],
  'Cozinhe o macarrão e enxágue em água fria.

Monte a tigela com legumes, tofu e caldo frio.', '(1 porção)
400 kcal | 18 g proteína | 55 g carboidratos | Ferro: 6 mg | Cálcio: 220 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~400 mg', 'Adicione rabanete em conserva para probióticos e vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Coreia do Norte' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bibimbap Vegano', 'O Bibimbap é um dos pratos mais conhecidos da Coreia do Sul, servido com arroz, vegetais e ovo. A versão vegana usa tofu e pasta de gochujang.', '2 xícaras de arroz integral

1 cenoura em tiras

1 abobrinha em tiras

1 xícara de brotos de feijão

150 g de tofu firme grelhado

2 colheres (sopa) de pasta de gochujang

1 colher (sopa) de óleo de gergelim',
  ARRAY['bibimbap', 'arroz', 'tofu', 'gochujang', 'receita vegana coreana'],
  'Cozinhe o arroz integral.

Grelhe tofu e legumes.

Monte a tigela com arroz, legumes e tofu, finalize com gochujang. Tempo: 45 min | Porções: 4', '(1 porção)
450 kcal | 20 g proteína | 62 g carboidratos | Ferro: 6,5 mg | Cálcio: 240 mg | Zinco: 3 mg | Ômega-3: 1.200 mg | Sódio: ~420 mg', 'Finalize com sementes de gergelim para cálcio e sabor extra.', 'prato'
FROM countries c WHERE c.name = 'Coreia do Sul' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Attiéké Vegano com Legumes e Feijão', 'O Attiéké é um prato marfinense feito de mandioca fermentada, parecido com o cuscuz. A versão vegana acompanha legumes e feijão.', '2 xícaras de attiéké (cuscuz de mandioca)

1 xícara de feijão-fradinho cozido

1 cenoura em cubos

1 pimentão em tiras

1 cebola picada

2 colheres (sopa) de óleo vegetal',
  ARRAY['attiéké', 'mandioca fermentada', 'feijão-fradinho', 'receita vegana marfinense'],
  'Hidrate o attiéké no vapor.

Refogue legumes e junte feijão.

Misture com o cuscuz de mandioca.

Tempo: 35 min | Porções: 5', '(1 porção)
420 kcal | 17 g proteína | 62 g carboidratos | Ferro: 6,2 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.050 mg | Sódio: ~370 mg', 'Sirva com salada de tomate e limão para vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Costa do Marfim' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Gallo Pinto Vegano', 'O Gallo Pinto é o prato mais emblemático da Costa Rica, feito com arroz e feijão. É naturalmente vegano, nutritivo e simples.', '2 xícaras de arroz integral cozido

1 xícara de feijão-preto cozido

1 cebola picada

1 pimentão picado

2 colheres (sopa) de óleo vegetal

Coentro fresco a gosto',
  ARRAY['gallo pinto', 'arroz', 'feijão-preto', 'receita vegana costa-riquenha'],
  'Refogue cebola e pimentão no óleo.

Junte arroz e feijão.

Finalize com coentro fresco. Tempo: 30 min | Porções: 4', '(1 porção)
410 kcal | 16 g proteína | 62 g carboidratos | Ferro: 6 mg | Cálcio: 200 mg | Zinco: 2,7 mg | Ômega-3: 950 mg | Sódio: ~360 mg', 'Sirva com banana-da-terra frita para tradição e energia.', 'prato'
FROM countries c WHERE c.name = 'Costa Rica' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Grah Vegano (Ensopado de Feijão com Páprica)', 'O Grah é um ensopado tradicional da Croácia, feito com feijão e carne de porco. A versão vegana usa apenas feijão e vegetais, mantendo o sabor.', '2 xícaras de feijão-branco cozido

1 cenoura em cubos

1 batata em cubos

1 cebola picada

1 colher (sopa) de páprica doce

2 colheres (sopa) de azeite',
  ARRAY['grah', 'feijão', 'páprica', 'receita vegana croata'],
  'Refogue cebola no azeite.

Acrescente cenoura, batata e feijão.

Tempere com páprica e cozinhe até engrossar. Tempo: 1h | Porções: 5', '(1 porção)
420 kcal | 18 g proteína | 60 g carboidratos | Ferro: 6,3 mg | Cálcio: 210 mg | Zinco: 2,9 mg | Ômega-3: 1.000 mg | Sódio: ~380 mg', 'Sirva com pão integral para completar proteínas.', 'prato'
FROM countries c WHERE c.name = 'Croácia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Moros y Cristianos Vegano', 'O Moros y Cristianos é prato tradicional cubano, feito com arroz e feijão-preto. É naturalmente vegano e altamente nutritivo.', '2 xícaras de arroz integral

1 xícara de feijão-preto cozido

1 cebola picada

1 pimentão verde picado

2 colheres (sopa) de óleo vegetal

Alho e cominho a gosto',
  ARRAY['moros y cristianos', 'arroz', 'feijão-preto', 'receita vegana cubana'],
  'Refogue cebola, pimentão e alho.

Junte arroz e feijão-preto.

Cozinhe até o arroz ficar macio.

Tempo: 45 min | Porções: 6', '(1 porção)
430 kcal | 17 g proteína | 66 g carboidratos | Ferro: 6,4 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.050 mg | Sódio: ~380 mg', 'Sirva com abacate fresco para gorduras boas e absorção de nutrientes.', 'prato'
FROM countries c WHERE c.name = 'Cuba' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Smørrebrød Vegano com Tofu Defumado', 'O Smørrebrød é um sanduíche aberto típico da Dinamarca. A versão vegana combina pão integral, tofu defumado e vegetais frescos.', '4 fatias de pão integral de centeio

200 g de tofu defumado fatiado

1 pepino em rodelas

1 tomate em fatias

1 colher (sopa) de mostarda dijon vegana

Endro fresco para decorar',
  ARRAY['smørrebrød', 'pão de centeio', 'tofu defumado', 'receita vegana dinamarquesa'],
  'Torre levemente o pão de centeio.

Passe mostarda, coloque tofu, pepino e tomate.

Decore com endro fresco.

Tempo: 20 min | Porções: 4', '380 kcal | 20 g proteína | 48 g carboidratos | Ferro: 5,8 mg | Cálcio: 220 mg | Zinco: 2,7 mg | Ômega-3: 900 mg | Sódio: ~370 mg', 'Sirva com salada de beterraba para ferro extra.', 'prato'
FROM countries c WHERE c.name = 'Dinamarca' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Skoudehkaris Vegano (Arroz Apimentado com Lentilhas)', 'O Skoudehkaris é o prato nacional de Djibouti, tradicionalmente feito com carne. A versão vegana leva lentilhas e especiarias.', '2 xícaras de arroz basmati

1 xícara de lentilhas cozidas

1 cebola picada

2 tomates picados

2 colheres (sopa) de azeite

Especiarias: cardamomo, canela, cravo',
  ARRAY['skoudehkaris', 'arroz apimentado', 'lentilhas', 'receita vegana de Djibouti'],
  'Refogue cebola, tomate e especiarias.

Junte arroz, lentilhas e água.

Cozinhe até secar.

Tempo: 50 min | Porções: 6', '(1 porção)
430 kcal | 17 g proteína | 66 g carboidratos | Ferro: 6,3 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 1.000 mg | Sódio: ~380 mg', 'Sirva com molho de pimenta fresca para vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Djibouti' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Callaloo Vegano (Sopa de Folhas com Coco)', 'O Callaloo é uma sopa típica do Caribe, preparada com folhas verdes, leite de coco e temperos locais.', '2 xícaras de folhas de taro (ou espinafre)

1 xícara de leite de coco

1 cebola picada

2 tomates picados

1 colher (sopa) de óleo de coco

Pimenta a gosto',
  ARRAY['callaloo', 'folhas verdes', 'coco', 'receita vegana de Dominica'],
  'Refogue cebola e tomate no óleo.

Acrescente folhas e leite de coco.

Cozinhe até engrossar.

Tempo: 35 min | Porções: 5', '(1 porção)
420 kcal | 14 g proteína | 54 g carboidratos | Ferro: 6 mg | Cálcio: 230 mg | Zinco: 2,6 mg | Ômega-3: 950 mg | Sódio: ~360 mg', 'Sirva com arroz integral para complementar proteínas.', 'prato'
FROM countries c WHERE c.name = 'Dominica' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Koshari Vegano (Arroz, Lentilhas e Macarrão)', 'O Koshari é o prato nacional do Egito, naturalmente vegano, feito com arroz, lentilhas, grão-de-bico e macarrão.', '1 xícara de arroz

1 xícara de lentilhas marrons

1 xícara de macarrão curto

1/2 xícara de grão-de-bico cozido

1 cebola grande frita até dourar

Molho de tomate temperado com alho e cominho',
  ARRAY['koshari', 'arroz', 'lentilhas', 'grão-de-bico', 'receita vegana egípcia'],
  'Cozinhe arroz, lentilhas e macarrão separadamente.

Misture todos os grãos.

Sirva com molho de tomate e cebola frita.

Tempo: 1h | Porções: 6', '(1 porção)
480 kcal | 21 g proteína | 72 g carboidratos | Ferro: 6,8 mg | Cálcio: 220 mg | Zinco: 3 mg | Ômega-3: 1.100 mg | Sódio: ~400 mg', 'Sirva com salada de pepino com limão para refrescar e ajudar na absorção do ferro.', 'prato'
FROM countries c WHERE c.name = 'Egito' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Pupusas Veganas Recheadas com Feijão e Queijo de Caju', 'As Pupusas são o prato nacional de El Salvador, tortillas recheadas. A versão vegana usa feijão e queijo de caju caseiro.', '2 xícaras de massa de milho (masa harina)

1 xícara de feijão-refrito vegano

1/2 xícara de queijo de caju

Água e sal',
  ARRAY['pupusa', 'massa de milho', 'feijão', 'queijo de caju', 'receita vegana salvadorenha'],
  'Prepare a massa de milho com água e sal.

Recheie com feijão e queijo.

Asse ou grelhe até dourar.

Tempo: 40 min | Porções: 6', '(1 porção)
380 kcal | 13 g proteína | 56 g carboidratos | Ferro: 5,9 mg | Cálcio: 210 mg | Zinco: 2,7 mg | Ômega-3: 900 mg | Sódio: ~370 mg', 'Sirva com curtido (conserva de repolho e cenoura) para probióticos.', 'prato'
FROM countries c WHERE c.name = 'El Salvador' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Harees Vegano de Trigo e Lentilhas', 'O Harees é prato tradicional dos Emirados, feito com trigo e carne. A versão vegana é feita com lentilhas vermelhas e especiarias.', '1 xícara de trigo em grãos

1 xícara de lentilhas vermelhas

1 cebola picada

2 colheres (sopa) de azeite

Canela, cominho e cardamomo',
  ARRAY['harees', 'trigo', 'lentilhas', 'especiarias árabes', 'receita vegana dos Emirados'],
  'Cozinhe trigo e lentilhas até ficarem macios.

Misture com azeite e especiarias.

Tempo: 1h10 | Porções: 5', '(1 porção)
420 kcal | 20 g proteína | 60 g carboidratos | Ferro: 6,2 mg | Cálcio: 210 mg | Zinco: 2,8 mg | Ômega-3: 950 mg | Sódio: ~370 mg', 'Finalize com limão fresco espremido para absorção de ferro.', 'prato'
FROM countries c WHERE c.name = 'Emirados Árabes Unidos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Seco de Seitan com Arroz e Abacate', 'O Seco é um ensopado equatoriano feito com carne. A versão vegana substitui por seitan, servido com arroz e abacate.', '300 g de seitan em cubos

2 tomates picados

1 cebola picada

1 pimentão em tiras

1 colher (sopa) de óleo vegetal

Coentro fresco',
  ARRAY['seco', 'seitan', 'arroz', 'abacate', 'receita vegana equatoriana'],
  'Refogue cebola e tomate.

Adicione seitan e pimentão.

Cozinhe até engrossar e finalize com coentro. Tempo: 45 min | Porções: 4', '(1 porção)
460 kcal | 28 g proteína | 58 g carboidratos | Ferro: 6,7 mg | Cálcio: 220 mg | Zinco: 3 mg | Ômega-3: 1.050 mg | Sódio: ~390 mg', 'Sirva com abacate fresco para gorduras boas.', 'prato'
FROM countries c WHERE c.name = 'Equador' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Zigni Vegano', 'Ensopado de lentilhas com tempero berbere, tradicional da Eritreia.', '1 xícara lentilhas vermelhas; 2 tomates; 1 cebola; 2 colheres sopa pasta de tomate; 2 colheres sopa azeite; 1 colher sopa tempero berbere',
  ARRAY['lentilhas vermelhas', 'berbere', 'tomate', 'cebola', 'azeite'],
  'Refogue cebola e tomate no azeite. Acrescente a pasta de tomate e o berbere. Junte as lentilhas e cozinhe até engrossar.', '410 kcal | 19g proteína | 56g carboidratos | Ferro 6,5mg | Cálcio 210mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com injera (pão de teff) para complementar proteínas e cálcio.', 'prato'
FROM countries c WHERE c.name = 'Eritreia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Kapustnica Vegana', 'Sopa de repolho fermentado típica da Eslováquia, cheia de probióticos.', '2 xícaras chucrute; 1 batata; 1 cenoura; 1 cebola; 2 colheres sopa azeite; páprica doce',
  ARRAY['chucrute', 'batata', 'cenoura', 'cebola', 'azeite', 'páprica'],
  'Refogue cebola no azeite. Adicione batata, cenoura e chucrute. Tempere com páprica e cozinhe até amaciar.', '390 kcal | 13g proteína | 55g carboidratos | Ferro 5,7mg | Cálcio 200mg | Zinco 2,5mg | Ômega-3 900mg | Sódio 400mg', 'Sirva com pão integral de centeio para fibras extras.', 'prato'
FROM countries c WHERE c.name = 'Eslováquia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Jota Vegana', 'Ensopado de feijão e chucrute típico da Eslovênia.', '2 xícaras feijão-branco; 1 xícara chucrute; 1 batata; 1 cebola; 2 colheres sopa azeite; louro',
  ARRAY['feijão-branco', 'chucrute', 'batata', 'cebola', 'azeite', 'louro'],
  'Refogue cebola no azeite. Acrescente batata, feijão e chucrute. Cozinhe até engrossar.', '420 kcal | 17g proteína | 58g carboidratos | Ferro 6,1mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 1000mg | Sódio 390mg', 'Sirva com azeite extra virgem cru para aumentar absorção de antioxidantes.', 'prato'
FROM countries c WHERE c.name = 'Eslovênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Paella Vegana', 'Versão vegana da paella espanhola, feita com grão-de-bico e legumes.', '2 xícaras arroz bomba; 1 xícara grão-de-bico; 1 pimentão; 1 abobrinha; 1 cebola; 2 tomates; açafrão; páprica',
  ARRAY['arroz', 'grão-de-bico', 'pimentão', 'abobrinha', 'cebola', 'tomate', 'açafrão', 'páprica'],
  'Refogue cebola, pimentão e tomate. Acrescente arroz, açafrão e água. Adicione legumes e grão-de-bico e cozinhe até secar.', '470 kcal | 18g proteína | 70g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1050mg | Sódio 400mg', 'Finalize com limão espremido e salsa fresca para vitamina C.', 'prato'
FROM countries c WHERE c.name = 'Espanha' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mac and Cheese Vegano', 'Prato clássico americano, adaptado com creme de batata, cenoura e caju.', '300g macarrão; 1 batata; 1 cenoura; 1/2 xícara castanha de caju; 2 colheres sopa levedura nutricional; 2 colheres sopa azeite',
  ARRAY['macarrão', 'batata', 'cenoura', 'castanha de caju', 'levedura nutricional', 'azeite'],
  'Bata batata, cenoura, caju e levedura até formar creme. Misture ao macarrão cozido.', '460 kcal | 16g proteína | 64g carboidratos | Ferro 6,1mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 950mg | Sódio 380mg', 'Adicione brócolis cozido no vapor para fibras e cálcio.', 'prato'
FROM countries c WHERE c.name = 'Estados Unidos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Rosolje Vegano', 'Salada tradicional estoniana de beterraba, adaptada com grão-de-bico.', '2 beterrabas; 1 batata; 1 cenoura; 1 xícara grão-de-bico; 1/4 xícara maionese vegana',
  ARRAY['beterraba', 'batata', 'cenoura', 'grão-de-bico', 'maionese vegana'],
  'Cozinhe batata e cenoura. Misture todos os ingredientes. Tempere com sal e limão.', '380 kcal | 14g proteína | 52g carboidratos | Ferro 5,9mg | Cálcio 200mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 370mg', 'Sirva com endro fresco para tradição e sabor extra.', 'prato'
FROM countries c WHERE c.name = 'Estônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Misir Wat Vegano', 'Ensopado etíope de lentilhas vermelhas com tempero berbere, rico em ferro.', '1 xícara lentilhas vermelhas; 2 cebolas; 2 tomates; 2 colheres sopa pasta de tomate; 2 colheres sopa óleo; 1 colher sopa berbere',
  ARRAY['lentilhas vermelhas', 'cebola', 'tomate', 'pasta de tomate', 'berbere', 'óleo'],
  'Refogue cebola e tomate no óleo. Acrescente a pasta de tomate e berbere. Junte lentilhas e cozinhe até engrossar.', '420 kcal | 19g proteína | 58g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com injera de teff, que fornece cálcio, ferro e fibras extras.', 'prato'
FROM countries c WHERE c.name = 'Etiópia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Oildown Vegano', 'Prato nacional de Granada, guisado cremoso de coco, tradicionalmente com carne. A versão vegana usa vegetais e grão-de-bico.', '1 xícara grão-de-bico; 1 batata-doce; 1 cenoura; 1 pimentão; 1 xícara leite de coco; 2 colheres sopa óleo de coco',
  ARRAY['grão-de-bico', 'batata-doce', 'cenoura', 'pimentão', 'coco'],
  'Cozinhe legumes com leite de coco e grão-de-bico até engrossar.', '470 kcal | 18g proteína | 64g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1050mg | Sódio 390mg', 'Sirva com arroz integral ou pão local.', 'prato'
FROM countries c WHERE c.name = 'Granada' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Fiambre Vegano', 'Prato festivo guatemalteco, salada colorida de legumes e grão-de-bico.', '1 xícara grão-de-bico; 1 beterraba; 1 cenoura; 1 pepino; 1 xícara repolho; vinagre; azeite',
  ARRAY['grão-de-bico', 'beterraba', 'cenoura', 'pepino', 'repolho'],
  'Corte legumes em tiras, cozinhe levemente e misture com grão-de-bico, temperando com azeite e vinagre.', '380 kcal | 14g proteína | 54g carboidratos | Ferro 5,9mg | Cálcio 200mg | Zinco 2,6mg | Ômega-3 950mg | Sódio 370mg', 'Acompanhe com tortillas de milho.', 'prato'
FROM countries c WHERE c.name = 'Guatemala' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Poulet Yassa Vegano', 'Versão sem carne do prato popular guineense feito com molho de cebolas.', '200g tofu; 2 cebolas grandes; 2 tomates; 2 colheres sopa óleo; suco de 1 limão',
  ARRAY['tofu', 'cebola', 'tomate', 'limão', 'óleo'],
  'Refogue cebola no óleo, adicione tomate e tofu. Tempere com limão e cozinhe até engrossar.', '420 kcal | 22g proteína | 55g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com arroz branco ou integral.', 'prato'
FROM countries c WHERE c.name = 'Guiné' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Caldo de Mancarra Vegano', 'Prato guineense feito com pasta de amendoim e vegetais.', '1 xícara pasta de amendoim; 1 berinjela; 1 cenoura; 1 batata; 1 cebola; 2 tomates',
  ARRAY['amendoim', 'berinjela', 'cenoura', 'batata', 'cebola', 'tomate'],
  'Cozinhe legumes em água, acrescente pasta de amendoim e cozinhe até engrossar.', '460 kcal | 16g proteína | 60g carboidratos | Ferro 6,4mg | Cálcio 210mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 390mg', 'Sirva com arroz de coco.', 'prato'
FROM countries c WHERE c.name = 'Guiné-Bissau' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Peixe de Coco Vegano', 'Versão vegana do prato típico com peixe ao molho de coco.', '200g tofu firme; 1 xícara leite de coco; 1 cebola; 1 tomate; 2 colheres sopa óleo de coco',
  ARRAY['tofu', 'coco', 'cebola', 'tomate', 'óleo'],
  'Refogue cebola e tomate, adicione tofu e leite de coco, cozinhe até engrossar.', '410 kcal | 20g proteína | 50g carboidratos | Ferro 6mg | Cálcio 230mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 360mg', 'Acompanhe com mandioca cozida.', 'prato'
FROM countries c WHERE c.name = 'Guiné Equatorial' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Cook-Up Rice Vegano', 'Prato guianense de arroz, feijão e coco.', '1 xícara arroz; 1 xícara feijão-preto; 1 xícara leite de coco; 1 cebola; 2 tomates',
  ARRAY['arroz', 'feijão-preto', 'coco', 'cebola', 'tomate'],
  'Refogue cebola e tomate, adicione arroz, feijão e leite de coco. Cozinhe até macio.', '440 kcal | 17g proteína | 64g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 370mg', 'Sirva com abacate fresco.', 'prato'
FROM countries c WHERE c.name = 'Guiana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Griot Vegano', 'Versão sem carne do prato haitiano de carne frita, aqui feito com jaca verde.', '2 xícaras jaca verde cozida e desfiada; 2 cebolas; 2 tomates; 2 colheres sopa óleo; suco de limão',
  ARRAY['jaca verde', 'cebola', 'tomate', 'limão', 'óleo'],
  'Tempere jaca com limão, refogue com cebola e tomate. Frite levemente em óleo até dourar.', '430 kcal | 15g proteína | 58g carboidratos | Ferro 6,1mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com arroz e feijão.', 'prato'
FROM countries c WHERE c.name = 'Haiti' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Stamppot Vegano', 'Prato típico holandês de batata amassada com couve.', '4 batatas grandes; 2 xícaras couve picada; 1 cebola; 2 colheres sopa azeite',
  ARRAY['batata', 'couve', 'cebola', 'azeite'],
  'Cozinhe batatas até macias, amasse e misture com couve refogada e cebola.', '400 kcal | 12g proteína | 58g carboidratos | Ferro 5,8mg | Cálcio 220mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com mostarda.', 'prato'
FROM countries c WHERE c.name = 'Holanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Gulyás Vegano', 'Versão sem carne do famoso goulash húngaro.', '2 xícaras batata em cubos; 1 xícara cenoura; 1 cebola; 2 tomates; 1 colher sopa páprica doce; 2 colheres sopa azeite',
  ARRAY['batata', 'cenoura', 'cebola', 'tomate', 'páprica', 'azeite'],
  'Refogue cebola no azeite, adicione legumes e páprica, cozinhe até engrossar.', '450 kcal | 14g proteína | 62g carboidratos | Ferro 6,3mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com pão integral.', 'prato'
FROM countries c WHERE c.name = 'Hungria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Kjötsúpa Vegana', 'Versão sem carne da sopa islandesa feita com cordeiro e legumes, aqui adaptada com lentilhas.', '1 xícara lentilhas verdes; 2 batatas em cubos; 2 cenouras em rodelas; 1 nabo em cubos; 1 cebola picada; 2 colheres sopa azeite',
  ARRAY['cebola', 'batata', 'cenoura', 'nabo', 'lentilhas', 'azeite'],
  'Cozinhe lentilhas e legumes em água temperada até ficarem macios.', '420 kcal | 20g proteína | 60g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com pão de centeio islandês (rúgbrauð).', 'prato'
FROM countries c WHERE c.name = 'Islândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Chana Masala Vegano', 'Prato indiano clássico feito com grão-de-bico e especiarias.', '2 xícaras grão-de-bico; 2 tomates; 1 cebola; 2 colheres sopa óleo; 1 colher chá garam masala; coentro fresco',
  ARRAY['grão-de-bico', 'tomate', 'cebola', 'garam masala', 'óleo', 'coentro'],
  'Cozinhe grão-de-bico, refogue cebola, adicione tomate e especiarias. Misture e finalize com coentro.', '440 kcal | 20g proteína | 62g carboidratos | Ferro 6,8mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Acompanhe com arroz basmati.', 'prato'
FROM countries c WHERE c.name = 'Índia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Gado-Gado Vegano', 'Salada indonésia com legumes, tofu e molho de amendoim.', '200g tofu firme grelhado; 1 batata; 1 cenoura; 1 pepino; 1 xícara brotos de feijão; 1/2 xícara molho de amendoim',
  ARRAY['tofu', 'batata', 'cenoura', 'pepino', 'brotos de feijão', 'molho de amendoim'],
  'Cozinhe batata e cenoura. Monte prato com legumes, tofu e molho de amendoim.', '450 kcal | 23g proteína | 56g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1050mg | Sódio 390mg', 'Finalize com limão fresco.', 'prato'
FROM countries c WHERE c.name = 'Indonésia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Fesenjan Vegano', 'Ensopado persa feito com nozes e romã, adaptado sem carne.', '1 xícara nozes trituradas; 1 xícara suco de romã; 1 cebola; 1 cenoura; 2 colheres sopa azeite; especiarias',
  ARRAY['nozes', 'romã', 'cebola', 'cenoura', 'azeite', 'especiarias'],
  'Cozinhe nozes, suco de romã e legumes em fogo baixo até engrossar.', '480 kcal | 15g proteína | 52g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 370mg', 'Sirva com arroz persa basmati.', 'prato'
FROM countries c WHERE c.name = 'Irã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Masgouf Vegano', 'Versão sem peixe do prato nacional iraquiano, adaptada com berinjela grelhada.', '2 berinjelas grandes; 2 tomates; 1 cebola; 2 colheres sopa azeite; suco de limão',
  ARRAY['berinjela', 'tomate', 'cebola', 'azeite', 'limão'],
  'Grelhe berinjelas, refogue tomate e cebola, junte ao prato e tempere com limão.', '390 kcal | 12g proteína | 54g carboidratos | Ferro 5,9mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com pão árabe.', 'prato'
FROM countries c WHERE c.name = 'Iraque' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Colcannon Vegano', 'Purê de batata com couve, prato típico da Irlanda.', '4 batatas grandes; 2 xícaras couve picada; 2 colheres sopa azeite; 1 cebola picada',
  ARRAY['batata', 'couve', 'cebola', 'azeite'],
  'Cozinhe batata até macia, amasse e misture com couve refogada e cebola.', '400 kcal | 10g proteína | 58g carboidratos | Ferro 5,7mg | Cálcio 220mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 360mg', 'Acompanhe com pão integral irlandês.', 'prato'
FROM countries c WHERE c.name = 'Irlanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Shakshuka Vegana', 'Versão sem ovos da shakshuka israelense, usando tofu esfarelado.', '200g tofu firme esfarelado; 2 tomates; 1 pimentão; 1 cebola; 2 colheres sopa azeite; cominho',
  ARRAY['tofu', 'tomate', 'pimentão', 'cebola', 'azeite', 'cominho'],
  'Refogue cebola e pimentão, adicione tomate e tofu, tempere com cominho.', '430 kcal | 21g proteína | 56g carboidratos | Ferro 6,3mg | Cálcio 230mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com pão pita.', 'prato'
FROM countries c WHERE c.name = 'Israel' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Risotto Vegano de Cogumelos', 'Versão sem laticínios do risoto italiano, feita com cogumelos e levedura nutricional.', '1 xícara arroz arbóreo; 200g cogumelos; 1 cebola; 2 colheres sopa azeite; 2 colheres sopa levedura nutricional; caldo de legumes',
  ARRAY['arroz arbóreo', 'cogumelos', 'cebola', 'azeite', 'levedura nutricional'],
  'Cozinhe arroz arbóreo com caldo, adicionando cogumelos e levedura até cremoso.', '470 kcal | 16g proteína | 68g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 390mg', 'Finalize com salsa fresca.', 'prato'
FROM countries c WHERE c.name = 'Itália' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ramen Vegano', 'Sopa japonesa de macarrão em caldo saboroso com tofu e legumes.', '200g macarrão de trigo; 150g tofu firme; 1 cenoura; 1 nori; 1 litro caldo de legumes; 2 colheres sopa molho de soja',
  ARRAY['macarrão', 'tofu', 'cenoura', 'nori', 'caldo de legumes', 'molho de soja'],
  'Cozinhe macarrão, prepare caldo com legumes, soja e nori. Sirva com tofu e cenoura.', '450 kcal | 20g proteína | 65g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 450mg', 'Finalize com cebolinha fresca.', 'prato'
FROM countries c WHERE c.name = 'Japão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mansaf Vegano', 'Versão sem carne do prato nacional da Jordânia, feito com arroz e iogurte de caju.', '2 xícaras arroz; 200g seitan; 1 xícara iogurte de caju; 1 cebola; 2 colheres sopa azeite',
  ARRAY['arroz', 'seitan', 'iogurte de caju', 'cebola', 'azeite'],
  'Cozinhe arroz, grelhe seitan e sirva com molho de iogurte de caju temperado.', '480 kcal | 27g proteína | 66g carboidratos | Ferro 6,7mg | Cálcio 230mg | Zinco 3,1mg | Ômega-3 950mg | Sódio 400mg', 'Decore com amêndoas torradas para mais cálcio e ferro.', 'prato'
FROM countries c WHERE c.name = 'Jordânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Flija Vegana', 'Panqueca em camadas típica do Kosovo, adaptada sem laticínios.', '2 xícaras farinha; 2 xícaras leite de soja; 2 colheres sopa azeite; sal',
  ARRAY['farinha', 'leite de soja', 'azeite'],
  'Misture massa líquida e asse em camadas, pincelando azeite entre elas.', '390 kcal | 14g proteína | 64g carboidratos | Ferro 5,9mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com molho de iogurte de soja.', 'prato'
FROM countries c WHERE c.name = 'Kosovo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Machboos Vegano', 'Versão sem carne do prato nacional do Kuwait, feito com arroz aromático e grão-de-bico.', '2 xícaras arroz basmati; 1 xícara grão-de-bico; 1 cebola; 2 tomates; 2 colheres sopa azeite; especiarias árabes',
  ARRAY['arroz basmati', 'grão-de-bico', 'cebola', 'tomate', 'especiarias'],
  'Refogue cebola e tomate, acrescente arroz, grão-de-bico e especiarias, cozinhe até macio.', '470 kcal | 19g proteína | 70g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 390mg', 'Acompanhe com salada fresca de pepino e hortelã.', 'prato'
FROM countries c WHERE c.name = 'Kuwait' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Larb Vegano', 'Versão sem carne do prato tradicional laosiano de salada picante, feita com soja texturizada.', '1 xícara soja texturizada; 1 cebola roxa; 1 pimenta; suco de 1 limão; hortelã; coentro',
  ARRAY['soja texturizada', 'cebola', 'pimenta', 'limão', 'hortelã', 'coentro'],
  'Hidrate soja, misture com cebola, pimenta, limão e ervas frescas.', '380 kcal | 24g proteína | 50g carboidratos | Ferro 6,1mg | Cálcio 210mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 360mg', 'Sirva com arroz de jasmim.', 'prato'
FROM countries c WHERE c.name = 'Laos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Moroho Vegano', 'Prato típico do Lesoto feito com folhas verdes cozidas.', '2 xícaras folhas de mostarda (ou couve); 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['folhas verdes', 'cebola', 'tomate', 'óleo'],
  'Refogue cebola e tomate, acrescente folhas e cozinhe até macias.', '350 kcal | 12g proteína | 48g carboidratos | Ferro 5,8mg | Cálcio 220mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 370mg', 'Sirva com pap de milho.', 'prato'
FROM countries c WHERE c.name = 'Lesoto' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Graudu Putra Vegana', 'Papa de grãos tradicional da Letônia, adaptada para versão vegana.', '1 xícara cevada em grãos; 1 xícara aveia; 2 xícaras leite de aveia; 1 colher sopa sementes de linhaça',
  ARRAY['cevada', 'aveia', 'leite de aveia', 'linhaça'],
  'Cozinhe grãos em leite de aveia até formar papa cremosa.', '400 kcal | 15g proteína | 62g carboidratos | Ferro 6mg | Cálcio 230mg | Zinco 2,8mg | Ômega-3 1200mg | Sódio 360mg', 'Finalize com frutas vermelhas.', 'prato'
FROM countries c WHERE c.name = 'Letônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mujaddara Vegano', 'Prato tradicional libanês feito com arroz, lentilhas e cebolas caramelizadas.', '1 xícara arroz; 1 xícara lentilhas; 2 cebolas; 2 colheres sopa azeite',
  ARRAY['arroz', 'lentilhas', 'cebola', 'azeite'],
  'Cozinhe arroz e lentilhas juntos. Caramelize cebolas no azeite e sirva por cima.', '440 kcal | 20g proteína | 65g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com salada de pepino e tomate.', 'prato'
FROM countries c WHERE c.name = 'Líbano' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Palava Sauce Vegano', 'Ensopado liberiano de folhas verdes e amendoim, adaptado sem carne.', '2 xícaras folhas verdes; 1 xícara pasta de amendoim; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['folhas verdes', 'pasta de amendoim', 'cebola', 'tomate', 'óleo'],
  'Refogue cebola e tomate, acrescente folhas e pasta de amendoim, cozinhe até engrossar.', '450 kcal | 18g proteína | 58g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 390mg', 'Sirva com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Libéria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bazeen Vegano', 'Prato líbio tradicional de massa de cevada, aqui servido com ensopado de legumes.', '2 xícaras farinha de cevada; 2 cenouras; 2 tomates; 1 cebola; 2 colheres sopa azeite',
  ARRAY['cevada', 'cenoura', 'tomate', 'cebola', 'azeite'],
  'Cozinhe farinha de cevada até formar massa firme. Sirva com ensopado de legumes refogados.', '430 kcal | 15g proteína | 60g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Finalize com limão fresco.', 'prato'
FROM countries c WHERE c.name = 'Líbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Gerstensuppe Vegana', 'Sopa tradicional de cevada e legumes.', '1 xícara cevada; 1 cenoura; 1 batata; 1 alho-poró; 1 cebola; 2 colheres sopa azeite',
  ARRAY['cevada', 'cenoura', 'batata', 'alho-poró', 'cebola', 'azeite'],
  'Cozinhe cevada com legumes picados até formar sopa cremosa.', '400 kcal | 13g proteína | 62g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com pão integral.', 'prato'
FROM countries c WHERE c.name = 'Liechtenstein' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Cepelinai Vegano', 'Versão sem carne do prato nacional da Lituânia, bolinhos de batata recheados com cogumelos.', '4 batatas grandes raladas; 200g cogumelos; 1 cebola; 2 colheres sopa óleo',
  ARRAY['batata', 'cogumelos', 'cebola', 'óleo'],
  'Prepare massa de batata ralada, recheie com cogumelos refogados e cozinhe em água fervente.', '460 kcal | 14g proteína | 70g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com molho de creme de caju.', 'prato'
FROM countries c WHERE c.name = 'Lituânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bouneschlupp Vegana', 'Sopa tradicional de vagem com batatas, adaptada sem carne.', '2 xícaras vagem picada; 3 batatas; 1 cebola; 2 cenouras; 2 colheres sopa azeite',
  ARRAY['vagem', 'batata', 'cebola', 'cenoura', 'azeite'],
  'Cozinhe legumes em água com temperos até ficarem macios.', '380 kcal | 12g proteína | 58g carboidratos | Ferro 5,9mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com pão integral.', 'prato'
FROM countries c WHERE c.name = 'Luxemburgo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ravitoto Vegano', 'Prato típico de Madagascar feito com folhas de mandioca, aqui adaptado com pasta de amendoim.', '2 xícaras folhas de mandioca (ou couve); 1 xícara pasta de amendoim; 1 cebola; 2 colheres sopa óleo',
  ARRAY['folhas de mandioca', 'pasta de amendoim', 'cebola', 'óleo'],
  'Refogue cebola, adicione folhas e pasta de amendoim, cozinhe até engrossar.', '440 kcal | 17g proteína | 56g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Madagascar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Nsima com Relish Vegano', 'Prato nacional do Malawi, papa de milho com acompanhamento de vegetais.', '2 xícaras farinha de milho; 2 xícaras espinafre; 2 tomates; 1 cebola; 2 colheres sopa óleo',
  ARRAY['milho', 'espinafre', 'tomate', 'cebola', 'óleo'],
  'Cozinhe farinha de milho até formar papa firme. Sirva com relish de espinafre, tomate e cebola.', '420 kcal | 13g proteína | 62g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 900mg | Sódio 370mg', 'Sirva com feijão-caupi para proteína extra.', 'prato'
FROM countries c WHERE c.name = 'Malawi' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Nasi Lemak Vegano', 'Versão vegana do prato nacional malaio, tradicionalmente com peixe, aqui feito com tofu e coco.', '2 xícaras arroz de coco; 150g tofu frito; 1 pepino; 1 xícara amendoim torrado; sambal vegano',
  ARRAY['arroz de coco', 'tofu', 'pepino', 'amendoim', 'sambal vegano'],
  'Prepare arroz no leite de coco, sirva com tofu frito, pepino, amendoim e sambal vegano.', '470 kcal | 18g proteína | 68g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 420mg', 'Finalize com folhas de pandan para aroma tradicional.', 'prato'
FROM countries c WHERE c.name = 'Malásia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mas Huni Vegano', 'Versão sem peixe do café da manhã típico das Maldivas, feita com coco e grão-de-bico.', '1 xícara grão-de-bico; 1 xícara coco ralado fresco; 1 cebola roxa; suco de 1 limão; folhas de curry',
  ARRAY['grão-de-bico', 'coco', 'cebola', 'limão', 'curry'],
  'Cozinhe grão-de-bico, misture com coco, cebola e limão.', '420 kcal | 18g proteína | 56g carboidratos | Ferro 6,3mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com roshi (pão achatado local).', 'prato'
FROM countries c WHERE c.name = 'Maldivas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Tiguadege Na Vegano', 'Versão sem carne do ensopado de amendoim típico do Mali.', '1 xícara pasta de amendoim; 2 tomates; 1 cebola; 1 batata-doce; 2 colheres sopa óleo',
  ARRAY['amendoim', 'tomate', 'cebola', 'batata-doce', 'óleo'],
  'Refogue cebola e tomate, adicione pasta de amendoim e batata-doce, cozinhe até engrossar.', '450 kcal | 16g proteína | 60g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Mali' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Minestra Vegana', 'Sopa maltesa de legumes, tradicionalmente feita no inverno.', '1 xícara feijão-branco; 2 batatas; 2 cenouras; 1 abobrinha; 1 cebola; 2 colheres sopa azeite',
  ARRAY['feijão-branco', 'batata', 'cenoura', 'abobrinha', 'cebola', 'azeite'],
  'Cozinhe todos os legumes com feijão em água até ficarem macios.', '400 kcal | 15g proteína | 62g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com pão integral maltês.', 'prato'
FROM countries c WHERE c.name = 'Malta' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Tagine Vegano', 'Clássico prato marroquino feito em panela de barro, adaptado sem carne.', '2 xícaras grão-de-bico; 2 cenouras; 1 abóbora pequena; 1 cebola; 2 tomates; especiarias (cominho, canela); 2 colheres sopa azeite',
  ARRAY['grão-de-bico', 'cenoura', 'abóbora', 'cebola', 'tomate', 'especiarias'],
  'Refogue cebola e tomate, acrescente grão-de-bico, legumes e especiarias, cozinhe lentamente.', '470 kcal | 19g proteína | 68g carboidratos | Ferro 6,7mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 390mg', 'Sirva com cuscuz integral.', 'prato'
FROM countries c WHERE c.name = 'Marrocos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Curry de Legumes Vegano', 'Prato típico de Maurício, influenciado pela culinária indiana, adaptado sem carne.', '1 xícara grão-de-bico; 1 batata; 1 cenoura; 1 abobrinha; 1 cebola; 2 tomates; curry em pó; 2 colheres sopa óleo',
  ARRAY['grão-de-bico', 'batata', 'cenoura', 'abobrinha', 'cebola', 'tomate', 'curry'],
  'Refogue cebola e tomate, adicione legumes e grão-de-bico, cozinhe com curry até macios.', '440 kcal | 18g proteína | 64g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com chapati ou arroz basmati.', 'prato'
FROM countries c WHERE c.name = 'Maurício' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Thieboudienne Vegano', 'Versão sem peixe do prato nacional, feito com arroz, legumes e molho de tomate.', '2 xícaras arroz; 1 cenoura; 1 abóbora; 1 berinjela; 2 tomates; 1 cebola; 2 colheres sopa óleo',
  ARRAY['arroz', 'cenoura', 'abóbora', 'berinjela', 'tomate', 'cebola', 'óleo'],
  'Refogue cebola e tomate, acrescente arroz, legumes e cozinhe em fogo baixo.', '460 kcal | 16g proteína | 70g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com molho de pimenta tradicional.', 'prato'
FROM countries c WHERE c.name = 'Mauritânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Enchiladas Veganas', 'Versão sem queijo das enchiladas mexicanas, recheadas com feijão e legumes.', '8 tortillas de milho; 2 xícaras feijão-preto; 1 pimentão; 1 cebola; 2 tomates; molho de pimenta; 2 colheres sopa azeite',
  ARRAY['tortillas de milho', 'feijão-preto', 'pimentão', 'cebola', 'tomate', 'molho de pimenta'],
  'Recheie tortillas com feijão e legumes, cubra com molho de pimenta e asse.', '480 kcal | 20g proteína | 66g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 420mg', 'Acompanhe com guacamole para gorduras boas.', 'prato'
FROM countries c WHERE c.name = 'México' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Soupe de Taro Vegana', 'Sopa típica das ilhas da Micronésia feita com taro e leite de coco.', '2 xícaras taro em cubos; 1 xícara leite de coco; 1 cebola; 1 cenoura; 2 colheres sopa óleo de coco',
  ARRAY['taro', 'leite de coco', 'cebola', 'cenoura', 'óleo de coco'],
  'Cozinhe taro e legumes, adicione leite de coco e finalize com óleo de coco.', '430 kcal | 10g proteína | 58g carboidratos | Ferro 5,8mg | Cálcio 210mg | Zinco 2,6mg | Ômega-3 950mg | Sódio 360mg', 'Sirva com ervas frescas locais.', 'prato'
FROM countries c WHERE c.name = 'Micronésia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Matapa Vegana', 'Prato tradicional feito com folhas de mandioca, amendoim e coco.', '2 xícaras folhas de mandioca (ou couve); 1 xícara pasta de amendoim; 1 xícara leite de coco; 1 cebola; 2 colheres sopa óleo',
  ARRAY['folhas de mandioca', 'amendoim', 'coco', 'cebola', 'óleo'],
  'Refogue cebola, adicione folhas, pasta de amendoim e leite de coco. Cozinhe até engrossar.', '470 kcal | 18g proteína | 64g carboidratos | Ferro 6,6mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1050mg | Sódio 390mg', 'Acompanhe com arroz branco ou xima (papa de milho).', 'prato'
FROM countries c WHERE c.name = 'Moçambique' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mămăligă Vegana', 'Prato típico moldavo de polenta, servido com cogumelos no lugar de queijo.', '2 xícaras fubá de milho; 200g cogumelos; 1 cebola; 2 colheres sopa azeite',
  ARRAY['fubá de milho', 'cogumelos', 'cebola', 'azeite'],
  'Cozinhe fubá até engrossar. Refogue cogumelos e cebola, sirva por cima.', '410 kcal | 12g proteína | 64g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Acompanhe com salada fresca.', 'prato'
FROM countries c WHERE c.name = 'Moldávia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Barbagiuan Vegano', 'Pastel frito típico de Mônaco, recheado com acelga e ervas, adaptado sem queijo.', '2 xícaras farinha; 1/2 xícara água; 2 xícaras acelga; 1 cebola; ervas frescas; 2 colheres sopa azeite',
  ARRAY['farinha', 'acelga', 'cebola', 'ervas', 'azeite'],
  'Prepare massa simples, recheie com acelga refogada e ervas, frite em azeite.', '430 kcal | 14g proteína | 60g carboidratos | Ferro 6,1mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com molho de tomate fresco.', 'prato'
FROM countries c WHERE c.name = 'Mônaco' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Tsagaan Idee Vegano', 'Versão sem laticínios da mesa tradicional mongol, aqui feita com tofu e legumes.', '200g tofu; 2 batatas; 2 cenouras; 1 cebola; 2 colheres sopa óleo',
  ARRAY['tofu', 'batata', 'cenoura', 'cebola', 'óleo'],
  'Cozinhe batatas e cenouras, refogue com cebola e tofu.', '420 kcal | 22g proteína | 58g carboidratos | Ferro 6,2mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com chá salgado de soja.', 'prato'
FROM countries c WHERE c.name = 'Mongólia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Čorba Vegana', 'Sopa típica montenegrina de feijão e batata, adaptada sem carne.', '2 xícaras feijão-branco; 2 batatas; 1 cenoura; 1 cebola; 2 colheres sopa azeite',
  ARRAY['feijão-branco', 'batata', 'cenoura', 'cebola', 'azeite'],
  'Cozinhe feijão até macio, adicione batata, cenoura e cebola, finalize com azeite.', '400 kcal | 16g proteína | 62g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 370mg', 'Acompanhe com pão de centeio.', 'prato'
FROM countries c WHERE c.name = 'Montenegro' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mohinga Vegano', 'Versão sem peixe da sopa nacional birmanesa, feita com grão-de-bico e arroz.', '1 xícara grão-de-bico; 1 xícara arroz; 1 cebola; 2 tomates; especiarias; 2 colheres sopa óleo',
  ARRAY['grão-de-bico', 'arroz', 'cebola', 'tomate', 'especiarias', 'óleo'],
  'Cozinhe arroz, faça caldo com grão-de-bico, tomate e especiarias.', '450 kcal | 18g proteína | 68g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com coentro fresco.', 'prato'
FROM countries c WHERE c.name = 'Myanmar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mahangu Pap Vegano', 'Papa de milhete típica da Namíbia, servida com molho de feijão.', '2 xícaras milhete em grãos; 2 xícaras feijão-fradinho; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['milhete', 'feijão-fradinho', 'cebola', 'tomate', 'óleo'],
  'Cozinhe milhete até formar papa. Prepare molho de feijão refogado com cebola e tomate.', '430 kcal | 17g proteína | 64g carboidratos | Ferro 6,4mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com verduras cozidas.', 'prato'
FROM countries c WHERE c.name = 'Namíbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Coco Fish Vegano', 'Versão sem peixe do prato típico de Nauru, feito com coco e vegetais.', '1 xícara grão-de-bico; 1 xícara leite de coco; 1 cebola; 1 cenoura; 2 colheres sopa óleo de coco',
  ARRAY['grão-de-bico', 'coco', 'cebola', 'cenoura', 'óleo de coco'],
  'Refogue cebola e cenoura, acrescente grão-de-bico e leite de coco, cozinhe até engrossar.', '440 kcal | 16g proteína | 58g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Nauru' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Dal Bhat Vegano', 'Prato nacional do Nepal, feito com lentilhas e arroz, naturalmente vegano.', '1 xícara lentilhas amarelas; 2 xícaras arroz; 1 cebola; 2 tomates; especiarias; 2 colheres sopa óleo',
  ARRAY['lentilhas amarelas', 'arroz', 'cebola', 'tomate', 'especiarias', 'óleo'],
  'Cozinhe lentilhas temperadas com especiarias. Sirva com arroz branco e legumes.', '460 kcal | 18g proteína | 70g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Acompanhe com espinafre salteado.', 'prato'
FROM countries c WHERE c.name = 'Nepal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Gallo Pinto Vegano', 'Prato típico da Nicarágua, arroz com feijão, simples e nutritivo.', '1 xícara arroz; 1 xícara feijão-preto; 1 cebola; 1 pimentão; 2 colheres sopa óleo',
  ARRAY['arroz', 'feijão-preto', 'cebola', 'pimentão', 'óleo'],
  'Refogue cebola e pimentão, adicione arroz e feijão já cozidos e misture.', '420 kcal | 15g proteína | 64g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com plátano frito.', 'prato'
FROM countries c WHERE c.name = 'Nicarágua' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Djerma Stew Vegano', 'Ensopado típico do Níger, feito com amendoim e vegetais.', '1 xícara pasta de amendoim; 2 cenouras; 2 batatas; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['amendoim', 'cenoura', 'batata', 'cebola', 'tomate', 'óleo'],
  'Refogue cebola e tomate, acrescente legumes e pasta de amendoim, cozinhe até engrossar.', '450 kcal | 17g proteína | 62g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 380mg', 'Acompanhe com milho cozido ou arroz.', 'prato'
FROM countries c WHERE c.name = 'Níger' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Jollof Rice Vegano', 'Prato clássico da Nigéria, arroz temperado com molho de tomate e especiarias, adaptado sem carne.', '2 xícaras arroz; 1 xícara molho de tomate; 1 pimentão vermelho; 1 cebola; 2 colheres sopa óleo; especiarias',
  ARRAY['arroz', 'tomate', 'pimentão', 'cebola', 'óleo', 'especiarias'],
  'Cozinhe arroz em molho de tomate com pimentão e temperos até absorver o líquido.', '470 kcal | 15g proteína | 72g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 390mg', 'Acompanhe com feijão-fradinho cozido.', 'prato'
FROM countries c WHERE c.name = 'Nigéria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Fårikål Vegano', 'Versão sem cordeiro do prato nacional da Noruega, ensopado de repolho e batata.', '1 repolho médio; 3 batatas; 1 cebola; 200g seitan; 2 colheres sopa óleo',
  ARRAY['repolho', 'batata', 'cebola', 'seitan', 'óleo'],
  'Cozinhe batata, repolho e cebola com pedaços de seitan até amaciar.', '430 kcal | 22g proteína | 60g carboidratos | Ferro 6,2mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com pão integral.', 'prato'
FROM countries c WHERE c.name = 'Noruega' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Hāngi Vegano', 'Versão vegana do prato tradicional maori, assado de legumes e grão-de-bico.', '2 xícaras grão-de-bico; 2 batatas; 2 cenouras; 1 abóbora; 1 cebola; ervas; 2 colheres sopa azeite',
  ARRAY['grão-de-bico', 'batata', 'cenoura', 'abóbora', 'cebola', 'ervas', 'azeite'],
  'Asse legumes e grão-de-bico lentamente, temperados com ervas.', '450 kcal | 18g proteína | 68g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com molho de tahine.', 'prato'
FROM countries c WHERE c.name = 'Nova Zelândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Shuwa Vegano', 'Versão sem carne do prato tradicional de Omã, assado de arroz com especiarias e legumes.', '2 xícaras arroz basmati; 1 cenoura; 1 abobrinha; 1 cebola; 2 tomates; especiarias árabes; 2 colheres sopa azeite',
  ARRAY['arroz basmati', 'cenoura', 'abobrinha', 'cebola', 'tomate', 'especiarias', 'azeite'],
  'Cozinhe arroz com especiarias, adicione legumes assados e misture.', '460 kcal | 14g proteína | 70g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 390mg', 'Finalize com coentro fresco.', 'prato'
FROM countries c WHERE c.name = 'Omã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Biryani Vegano', 'Versão sem carne do tradicional biryani paquistanês, com arroz e vegetais.', '2 xícaras arroz basmati; 1 cenoura; 1 batata; 1 pimentão; 1 cebola; 2 tomates; especiarias (garam masala, cúrcuma); 2 colheres sopa óleo',
  ARRAY['arroz basmati', 'legumes', 'cebola', 'tomate', 'especiarias', 'óleo'],
  'Refogue cebola e especiarias, adicione legumes e arroz, cozinhe até absorver o líquido.', '480 kcal | 16g proteína | 70g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com raita vegana de iogurte de coco e hortelã.', 'prato'
FROM countries c WHERE c.name = 'Paquistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Taro Vegano com Coco', 'Prato tradicional de Palau, feito com raiz de taro e leite de coco.', '2 xícaras taro; 1 xícara leite de coco; 1 cebola; 2 colheres sopa óleo de coco; sal a gosto',
  ARRAY['taro', 'coco', 'cebola', 'óleo de coco'],
  'Cozinhe taro em leite de coco com cebola até macio.', '430 kcal | 11g proteína | 58g carboidratos | Ferro 5,9mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 360mg', 'Sirva com folhas verdes cozidas.', 'prato'
FROM countries c WHERE c.name = 'Palau' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sancocho Vegano', 'Versão sem carne da sopa panamenha tradicional, feita com inhame e milho.', '2 xícaras inhame em cubos; 1 espiga de milho; 1 batata; 1 cebola; 2 colheres sopa óleo',
  ARRAY['inhame', 'milho', 'batata', 'cebola', 'óleo'],
  'Cozinhe todos os vegetais em caldo temperado até amaciarem.', '420 kcal | 12g proteína | 62g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Acompanhe com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Panamá' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mumu Vegano', 'Versão vegetal do prato assado tradicional da Papua, preparado com legumes e coco.', '2 xícaras batata-doce; 1 abóbora; 1 cenoura; 1 xícara leite de coco; 1 cebola; 2 colheres sopa óleo',
  ARRAY['batata-doce', 'abóbora', 'cenoura', 'coco', 'cebola', 'óleo'],
  'Asse legumes em camadas com leite de coco até dourar.', '450 kcal | 14g proteína | 66g carboidratos | Ferro 6,3mg | Cálcio 230mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 390mg', 'Sirva com banana cozida.', 'prato'
FROM countries c WHERE c.name = 'Papua-Nova Guiné' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sopa Paraguaia Vegana', 'Versão sem ovos e queijo do bolo de milho salgado típico do Paraguai.', '2 xícaras milho verde; 1 xícara fubá; 1 cebola; 1 xícara leite vegetal; 2 colheres sopa azeite',
  ARRAY['milho', 'fubá', 'cebola', 'leite vegetal', 'azeite'],
  'Bata todos os ingredientes e asse até dourar.', '430 kcal | 12g proteína | 68g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com salada fresca.', 'prato'
FROM countries c WHERE c.name = 'Paraguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Lomo Saltado Vegano', 'Versão sem carne do prato peruano, feita com tofu e legumes.', '200g tofu firme; 1 cebola; 1 tomate; 1 batata; molho de soja; 2 colheres sopa óleo',
  ARRAY['tofu', 'cebola', 'tomate', 'batata', 'molho de soja', 'óleo'],
  'Grelhe tofu, refogue legumes e misture com batata frita e molho de soja.', '460 kcal | 22g proteína | 62g carboidratos | Ferro 6,4mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 400mg', 'Acompanhe com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Peru' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Adobo Vegano', 'Versão sem carne do adobo filipino, feito com tofu e molho agridoce.', '200g tofu firme; 1/4 xícara vinagre; 1/4 xícara molho de soja; 1 cebola; 2 dentes de alho; 2 colheres sopa óleo',
  ARRAY['tofu', 'vinagre', 'molho de soja', 'cebola', 'alho', 'óleo'],
  'Doure o tofu, adicione molho de soja, vinagre, alho e cebola, cozinhe até engrossar.', '430 kcal | 21g proteína | 58g carboidratos | Ferro 6,2mg | Cálcio 230mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 420mg', 'Sirva com arroz e legumes cozidos.', 'prato'
FROM countries c WHERE c.name = 'Filipinas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Bigos Vegano', 'Versão sem carne do ensopado polonês com chucrute e cogumelos.', '2 xícaras chucrute; 200g cogumelos; 1 cebola; 2 tomates; 2 colheres sopa azeite',
  ARRAY['chucrute', 'cogumelos', 'cebola', 'tomate', 'azeite'],
  'Cozinhe todos os ingredientes juntos até o molho engrossar.', '410 kcal | 15g proteína | 60g carboidratos | Ferro 6,1mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 900mg | Sódio 380mg', 'Sirva com pão de centeio.', 'prato'
FROM countries c WHERE c.name = 'Polônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Caldo Verde Vegano', 'Versão sem chouriço do clássico português, feita com couve e batata.', '4 batatas; 2 xícaras couve fatiada; 1 cebola; 2 colheres sopa azeite; 1 dente de alho',
  ARRAY['batata', 'couve', 'cebola', 'azeite', 'alho'],
  'Cozinhe batatas e cebola, amasse, junte couve e refogue com azeite.', '400 kcal | 10g proteína | 58g carboidratos | Ferro 5,9mg | Cálcio 220mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com pão de milho e azeite cru.', 'prato'
FROM countries c WHERE c.name = 'Portugal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Harees Vegano', 'Versão sem carne do prato nacional do Catar, feito com trigo e lentilhas.', '1 xícara trigo em grão; 1 xícara lentilhas; 1 cebola; 2 colheres sopa óleo; especiarias árabes',
  ARRAY['trigo', 'lentilhas', 'cebola', 'óleo', 'especiarias'],
  'Cozinhe trigo e lentilhas até desmanchar, tempere com especiarias e azeite.', '430 kcal | 18g proteína | 66g carboidratos | Ferro 6,3mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com suco de limão e coentro fresco.', 'prato'
FROM countries c WHERE c.name = 'Catar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Githeri Vegano', 'Prato nacional queniano de milho e feijão, naturalmente vegano e nutritivo.', '2 xícaras milho cozido; 2 xícaras feijão vermelho; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['milho', 'feijão vermelho', 'cebola', 'tomate', 'óleo'],
  'Cozinhe milho e feijão juntos, refogue com cebola e tomate, misture tudo.', '440 kcal | 18g proteína | 66g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com couve refogada.', 'prato'
FROM countries c WHERE c.name = 'Quênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Manty Vegano', 'Versão sem carne do tradicional Manty quirguiz — bolinhos cozidos no vapor, normalmente recheados com carne e cebola, aqui reinventados com lentilhas e abóbora. É uma opção sustentável, rica em proteína vegetal, ferro e ômega-3, preservando o sabor e a herança nômade do país.', 'Para a massa: 2 xícaras farinha de trigo; 1/2 xícara água morna; 1 pitada de sal. Para o recheio: 1 xícara lentilhas cozidas; 1 xícara abóbora ralada; 1 cebola picada; 2 colheres sopa azeite; cominho e coentro a gosto.',
  ARRAY['farinha', 'lentilhas', 'abóbora', 'cebola', 'azeite', 'cominho', 'coentro'],
  'Prepare a massa misturando farinha, água e sal até obter textura elástica. Deixe descansar 20 minutos. Refogue a cebola e a abóbora, adicione lentilhas e temperos. Abra a massa em discos, recheie, feche em formato de trouxinha e cozinhe no vapor por cerca de 20 minutos.', '430 kcal | 20g proteína | 64g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 3mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com molho de iogurte de soja com alho e limão — o contraste ácido realça os sabores e melhora a absorção do ferro.', 'prato'
FROM countries c WHERE c.name = 'Quirguistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Shepherd’s Pie Vegana', 'Versão sem carne do prato inglês, feita com lentilhas e purê de batatas.', '2 xícaras lentilhas cozidas; 4 batatas; 1 cenoura; 1 cebola; 2 colheres sopa azeite; ervas',
  ARRAY['lentilhas', 'batata', 'cenoura', 'cebola', 'azeite', 'ervas'],
  'Cozinhe lentilhas com cenoura e cebola. Cubra com purê de batata e asse até dourar.', '450 kcal | 18g proteína | 64g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Acompanhe com ervilhas frescas.', 'prato'
FROM countries c WHERE c.name = 'Reino Unido' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Kanda Vegana', 'Versão sem carne do prato típico de bolinhas de carne com amendoim.', '2 xícaras feijão-preto; 1 xícara pasta de amendoim; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['feijão-preto', 'amendoim', 'cebola', 'tomate', 'óleo'],
  'Bata o feijão até formar massa, modele bolinhas e cozinhe em molho de amendoim e tomate.', '470 kcal | 19g proteína | 66g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 390mg', 'Sirva com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'República Centro-Africana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Saka-Saka Vegano', 'Prato tradicional de folhas de mandioca com amendoim e óleo de palma.', '2 xícaras folhas de mandioca; 1 xícara pasta de amendoim; 1 cebola; 1 tomate; 2 colheres sopa óleo de palma',
  ARRAY['folhas de mandioca', 'amendoim', 'cebola', 'tomate', 'óleo de palma'],
  'Cozinhe folhas com pasta de amendoim, cebola e tomate até engrossar.', '480 kcal | 17g proteína | 62g carboidratos | Ferro 6,7mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 380mg', 'Acompanhe com fufu (massa de mandioca).', 'prato'
FROM countries c WHERE c.name = 'República Democrática do Congo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sarmale Vegano', 'Versão sem carne dos rolinhos de repolho recheados romenos.', '8 folhas de repolho; 1 xícara arroz; 1 xícara lentilhas; 1 cebola; 2 colheres sopa azeite',
  ARRAY['repolho', 'arroz', 'lentilhas', 'cebola', 'azeite', 'tomate'],
  'Recheie folhas com arroz e lentilhas temperadas, enrole e cozinhe em molho de tomate.', '430 kcal | 16g proteína | 64g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com creme de castanha-de-caju.', 'prato'
FROM countries c WHERE c.name = 'Romênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Borscht Vegano', 'Sopa russa de beterraba, naturalmente vegana e rica em ferro.', '2 beterrabas; 1 batata; 1 cenoura; 1 cebola; 2 colheres sopa azeite; 2 tomates; vinagre',
  ARRAY['beterraba', 'batata', 'cenoura', 'cebola', 'azeite', 'tomate', 'vinagre'],
  'Refogue legumes, adicione água e cozinhe até amaciar. Finalize com vinagre.', '410 kcal | 13g proteína | 58g carboidratos | Ferro 6,3mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 950mg | Sódio 360mg', 'Sirva com creme azedo vegano.', 'prato'
FROM countries c WHERE c.name = 'Rússia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Isombe Vegano', 'Prato nacional ruandês de folhas de mandioca com pasta de amendoim.', '2 xícaras folhas de mandioca; 1 xícara pasta de amendoim; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['folhas de mandioca', 'amendoim', 'cebola', 'tomate', 'óleo'],
  'Refogue cebola e tomate, acrescente folhas e pasta de amendoim, cozinhe até engrossar.', '460 kcal | 18g proteína | 60g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com ugali (papa de milho) e banana frita.', 'prato'
FROM countries c WHERE c.name = 'Ruanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Goat Water Vegana', 'Versão sem carne do ensopado típico das ilhas, feita com feijão e legumes.', '2 xícaras feijão vermelho; 2 cenouras; 1 batata; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['feijão vermelho', 'cenoura', 'batata', 'cebola', 'tomate', 'óleo'],
  'Cozinhe feijão até macio, adicione legumes e tomate, deixe engrossar.', '460 kcal | 18g proteína | 64g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com arroz de coco.', 'prato'
FROM countries c WHERE c.name = 'São Cristóvão e Névis' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Calulu Vegano', 'Prato nacional são-tomense de folhas verdes, adaptado sem peixe.', '2 xícaras folhas de mandioca (ou couve); 1 xícara grão-de-bico; 1 cebola; 2 tomates; 1 colher sopa óleo de palma',
  ARRAY['folhas de mandioca', 'grão-de-bico', 'tomate', 'cebola', 'óleo de palma'],
  'Cozinhe folhas com grão-de-bico e tomate até engrossar.', '470 kcal | 17g proteína | 66g carboidratos | Ferro 6,7mg | Cálcio 230mg | Zinco 3mg | Ômega-3 1000mg | Sódio 390mg', 'Acompanhe com arroz branco e banana frita.', 'prato'
FROM countries c WHERE c.name = 'São Tomé e Príncipe' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Roasted Breadfruit Vegano', 'Prato típico feito com fruta-pão assada e feijão-preto.', '1 fruta-pão; 1 xícara feijão-preto; 1 cebola; 2 colheres sopa azeite; 1 tomate',
  ARRAY['fruta-pão', 'feijão-preto', 'cebola', 'tomate', 'azeite'],
  'Asse a fruta-pão, sirva com feijão-preto refogado e cebola.', '450 kcal | 16g proteína | 68g carboidratos | Ferro 6,2mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com molho de pimenta local.', 'prato'
FROM countries c WHERE c.name = 'São Vicente e Granadinas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Yassa Vegano', 'Versão sem frango do prato senegalês, feita com tofu e molho de cebola e limão.', '200g tofu firme; 2 cebolas; 2 tomates; suco de 1 limão; 2 colheres sopa óleo',
  ARRAY['tofu', 'cebola', 'tomate', 'limão', 'óleo'],
  'Refogue cebolas e tomates, adicione tofu e cozinhe no molho cítrico.', '440 kcal | 21g proteína | 58g carboidratos | Ferro 6,3mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com arroz branco.', 'prato'
FROM countries c WHERE c.name = 'Senegal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sarma Vegano', 'Rolinhos de repolho recheados com arroz e lentilhas, versão sem carne.', '8 folhas de repolho; 1 xícara arroz; 1 xícara lentilhas; 1 cebola; 2 colheres sopa azeite',
  ARRAY['repolho', 'arroz', 'lentilhas', 'cebola', 'azeite', 'tomate'],
  'Recheie folhas com mistura de arroz e lentilhas, enrole e cozinhe em molho de tomate.', '430 kcal | 17g proteína | 62g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Sirva com pão integral.', 'prato'
FROM countries c WHERE c.name = 'Sérvia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Curry de Coco e Abóbora Vegano', 'Prato típico das ilhas Seychelles com temperos crioulos e leite de coco.', '2 xícaras abóbora; 1 cebola; 2 tomates; 1 xícara leite de coco; curry; 2 colheres sopa óleo de coco',
  ARRAY['abóbora', 'leite de coco', 'cebola', 'tomate', 'óleo de coco', 'curry'],
  'Refogue cebola e tomate, adicione abóbora e leite de coco, cozinhe até cremoso.', '460 kcal | 15g proteína | 64g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com arroz basmati e coentro.', 'prato'
FROM countries c WHERE c.name = 'Seychelles' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Laksa Vegana', 'Versão sem camarão da sopa malaia, feita com tofu e leite de coco.', '200g tofu; 1 xícara macarrão de arroz; 1 xícara leite de coco; 1 cebola; pasta de curry; 2 colheres sopa óleo',
  ARRAY['tofu', 'macarrão de arroz', 'coco', 'cebola', 'curry', 'óleo'],
  'Prepare o caldo com leite de coco e curry, adicione tofu e macarrão de arroz.', '470 kcal | 22g proteína | 66g carboidratos | Ferro 6,6mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 390mg', 'Finalize com limão e coentro fresco.', 'prato'
FROM countries c WHERE c.name = 'Singapura' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Köttbullar Veganas', 'Versão sem carne das almôndegas suecas, feitas com grão-de-bico e aveia.', '2 xícaras grão-de-bico; 1/2 xícara aveia; 1 cebola; 2 colheres sopa azeite; especiarias',
  ARRAY['grão-de-bico', 'aveia', 'cebola', 'azeite', 'especiarias'],
  'Processe grão-de-bico, aveia e temperos, modele bolinhas e asse até dourar.', '460 kcal | 21g proteína | 62g carboidratos | Ferro 6,4mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com molho de creme de caju.', 'prato'
FROM countries c WHERE c.name = 'Suécia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Rösti Vegano', 'Versão tradicional suíça de batatas raladas fritas, naturalmente vegana.', '4 batatas médias; 1 cebola; 2 colheres sopa azeite; sal e pimenta a gosto',
  ARRAY['batata', 'cebola', 'azeite'],
  'Rale batatas e cebola, esprema, molde e frite em azeite até dourar.', '420 kcal | 10g proteína | 64g carboidratos | Ferro 5,9mg | Cálcio 210mg | Zinco 2,7mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com molho de iogurte de soja.', 'prato'
FROM countries c WHERE c.name = 'Suíça' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Pom Vegano', 'Versão sem frango do prato nacional surinamês, feita com jaca e batata.', '2 xícaras jaca verde desfiada; 2 batatas; 1 cebola; 2 tomates; 2 colheres sopa óleo; ervas',
  ARRAY['jaca verde', 'batata', 'cebola', 'tomate', 'ervas', 'óleo'],
  'Cozinhe jaca com cebola e tomate, misture com batata amassada e asse até dourar.', '450 kcal | 17g proteína | 66g carboidratos | Ferro 6,4mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com arroz e salada tropical.', 'prato'
FROM countries c WHERE c.name = 'Suriname' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mujadara Vegano', 'Prato tradicional sírio de lentilhas e arroz com cebolas caramelizadas.', '1 xícara lentilhas; 1 xícara arroz; 2 cebolas; 2 colheres sopa azeite',
  ARRAY['lentilhas', 'arroz', 'cebola', 'azeite'],
  'Cozinhe lentilhas e arroz juntos. Caramelize cebolas e sirva por cima.', '440 kcal | 19g proteína | 65g carboidratos | Ferro 6,5mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 370mg', 'Acompanhe com salada de pepino e hortelã.', 'prato'
FROM countries c WHERE c.name = 'Síria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Pad Thai Vegano', 'Versão sem ovos e camarão, feita com tofu e molho de tamarindo.', '200g macarrão de arroz; 200g tofu; 1 cenoura; 1/4 xícara amendoim; 2 colheres sopa molho de tamarindo; 1 colher sopa óleo',
  ARRAY['macarrão de arroz', 'tofu', 'cenoura', 'amendoim', 'tamarindo', 'óleo'],
  'Salteie tofu e legumes, adicione macarrão e molho de tamarindo, finalize com amendoim.', '470 kcal | 21g proteína | 64g carboidratos | Ferro 6,6mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 390mg', 'Finalize com limão e brotos de feijão.', 'prato'
FROM countries c WHERE c.name = 'Tailândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Mchicha Vegano', 'Prato tanzaniano de espinafre com coco e amendoim.', '2 xícaras espinafre; 1 xícara leite de coco; 1/2 xícara pasta de amendoim; 1 cebola; 2 colheres sopa óleo',
  ARRAY['espinafre', 'coco', 'amendoim', 'cebola', 'óleo'],
  'Refogue cebola, adicione espinafre, leite de coco e amendoim, cozinhe até cremoso.', '450 kcal | 18g proteína | 62g carboidratos | Ferro 6,4mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com arroz ou ugali.', 'prato'
FROM countries c WHERE c.name = 'Tanzânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Ablo Vegano', 'Pão de milho fermentado típico do Togo, naturalmente vegano.', '2 xícaras farinha de milho; 1 colher chá fermento; 1 colher chá açúcar; 1 xícara água morna',
  ARRAY['farinha de milho', 'fermento', 'açúcar', 'água'],
  'Misture todos os ingredientes, deixe fermentar e cozinhe no vapor.', '370 kcal | 9g proteína | 68g carboidratos | Ferro 5,8mg | Cálcio 210mg | Zinco 2,6mg | Ômega-3 900mg | Sódio 360mg', 'Sirva com feijão guisado.', 'prato'
FROM countries c WHERE c.name = 'Togo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Couscous Vegano', 'Versão sem carne do prato norte-africano, feita com grão-de-bico e vegetais.', '1 xícara cuscuz integral; 1 xícara grão-de-bico; 1 cenoura; 1 abobrinha; 1 cebola; 2 colheres sopa azeite; harissa a gosto',
  ARRAY['cuscuz', 'grão-de-bico', 'cenoura', 'abobrinha', 'cebola', 'azeite', 'harissa'],
  'Cozinhe legumes e grão-de-bico, sirva sobre o cuscuz cozido, finalize com harissa.', '470 kcal | 18g proteína | 68g carboidratos | Ferro 6,6mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 1000mg | Sódio 380mg', 'Sirva com limão fresco.', 'prato'
FROM countries c WHERE c.name = 'Tunísia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Imam Bayildi Vegano', 'Prato tradicional turco de berinjela recheada com tomate e cebola.', '2 berinjelas; 2 tomates; 1 cebola; 2 colheres sopa azeite; alho; salsa',
  ARRAY['berinjela', 'tomate', 'cebola', 'azeite', 'alho', 'salsa'],
  'Recheie berinjelas com tomate e cebola refogados, asse até dourar.', '430 kcal | 13g proteína | 60g carboidratos | Ferro 6,1mg | Cálcio 220mg | Zinco 2,8mg | Ômega-3 950mg | Sódio 370mg', 'Acompanhe com arroz e limão.', 'prato'
FROM countries c WHERE c.name = 'Turquia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Varenyky Vegano', 'Massa recheada ucraniana, feita com batata e cebola.', '2 xícaras farinha; 4 batatas; 1 cebola; 2 colheres sopa azeite; água; sal',
  ARRAY['farinha', 'batata', 'cebola', 'azeite', 'sal', 'água'],
  'Cozinhe batatas e cebolas, prepare massa e recheie. Cozinhe em água fervente.', '450 kcal | 15g proteína | 70g carboidratos | Ferro 6,2mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com molho de iogurte vegetal.', 'prato'
FROM countries c WHERE c.name = 'Ucrânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Milanesa Vegana', 'Versão sem carne da milanesa uruguaia, feita com berinjela empanada.', '2 berinjelas; 1 xícara farinha de rosca; 1/2 xícara leite vegetal; 2 colheres sopa azeite; especiarias',
  ARRAY['berinjela', 'farinha de rosca', 'leite vegetal', 'azeite', 'especiarias'],
  'Empane fatias de berinjela, asse até dourar.', '420 kcal | 14g proteína | 62g carboidratos | Ferro 6mg | Cálcio 210mg | Zinco 2,8mg | Ômega-3 900mg | Sódio 370mg', 'Sirva com purê de batatas e salada.', 'prato'
FROM countries c WHERE c.name = 'Uruguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Phở Vegano', 'Versão vegetal da sopa vietnamita, com tofu e caldo de especiarias.', '200g tofu; 1 xícara macarrão de arroz; 1 cebola; 1 cenoura; gengibre; canela; 1 litro caldo vegetal',
  ARRAY['tofu', 'macarrão de arroz', 'cebola', 'cenoura', 'gengibre', 'canela'],
  'Prepare caldo com especiarias, adicione tofu e macarrão.', '450 kcal | 20g proteína | 66g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 390mg', 'Finalize com limão e hortelã fresca.', 'prato'
FROM countries c WHERE c.name = 'Vietnã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Nshima Vegano', 'Papa de milho tradicional da Zâmbia, servida com molho de feijão.', '2 xícaras farinha de milho; 2 xícaras feijão-preto; 1 cebola; 2 tomates; 2 colheres sopa óleo',
  ARRAY['farinha de milho', 'feijão-preto', 'cebola', 'tomate', 'óleo'],
  'Cozinhe farinha até formar papa firme, sirva com feijão refogado.', '440 kcal | 16g proteína | 64g carboidratos | Ferro 6,4mg | Cálcio 220mg | Zinco 2,9mg | Ômega-3 950mg | Sódio 380mg', 'Sirva com verduras cozidas.', 'prato'
FROM countries c WHERE c.name = 'Zâmbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, ingredients_tags, preparation, nutritional_info, golden_tip, recipe_type)
SELECT c.id, 'Sadza Vegano', 'Prato nacional zimbabuano de farinha de milho, acompanhado de couve e feijão.', '2 xícaras farinha de milho; 2 xícaras couve; 1 xícara feijão-vermelho; 1 cebola; 2 colheres sopa óleo',
  ARRAY['farinha de milho', 'couve', 'feijão-vermelho', 'cebola', 'óleo'],
  'Cozinhe a farinha até formar papa espessa, sirva com feijão e couve refogados.', '460 kcal | 17g proteína | 66g carboidratos | Ferro 6,5mg | Cálcio 230mg | Zinco 3mg | Ômega-3 950mg | Sódio 380mg', 'Acompanhe com molho de tomate apimentado.', 'prato'
FROM countries c WHERE c.name = 'Zimbábue' LIMIT 1;

-- ══ SOBREMESAS ════════════════════════════════════════════════

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sheer Khurma Vegano (Doce de Tâmaras e Amêndoas)', 'Sobremesa afegã do Eid, feita tradicionalmente com leite e tâmaras, aqui adaptada para versão vegana rica em cálcio e ferro.', 'Leite de amêndoas fortificado (500 ml), tâmaras (8 un), macarrão de arroz (50 g), pistaches (2 colheres), amêndoas (2 colheres), cardamomo em pó (1/2 colher chá).',
  'Ferva o leite de amêndoas, adicione o macarrão até amolecer. Acrescente tâmaras picadas, cardamomo e finalize com pistache e amêndoas tostadas.', 'Proteína: 7 g; Ferro: 3,2 mg; Cálcio: 220 mg; Zinco: 1,5 mg; Ômega-3: 0,5 g; Calorias: 180 kcal', 'Use leite vegetal fortificado com cálcio para aumentar a densidade nutricional.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Afeganistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Melktert Vegano', 'Torta de leite sul-africana, adaptada com castanhas de caju e leite de soja, mantendo cremosidade e sabor.', 'Massa vegana pronta (1 disco), castanhas de caju demolhadas (1 xíc.), leite de soja fortificado (500 ml), amido de milho (2 colheres), açúcar demerara (3 colheres), canela em pó.',
  'Bata castanhas, leite, açúcar e amido. Cozinhe até engrossar. Coloque sobre a massa e asse por 20 min. Polvilhe canela.', 'Proteína: 6 g; Ferro: 2,8 mg; Cálcio: 250 mg; Zinco: 1,2 mg; Ômega-3: 0,4 g; Calorias: 210 kcal', 'As castanhas de caju substituem o creme de leite com gorduras boas e minerais.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'África do Sul' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Trilece Vegano (Bolo de Três Leites)', 'Doce albanês de bolo embebido em três leites, agora feito com versões vegetais para maior sustentabilidade.', 'Farinha de trigo (1 ½ xíc.), açúcar (½ xíc.), óleo de girassol (¼ xíc.), fermento (1 colh. sopa), leite de coco, aveia e amêndoas (½ xíc. cada). Calda: açúcar mascavo + água.',
  'Prepare o bolo, asse a 180°C por 30 min. Fure e despeje a mistura dos três leites. Cubra com calda caramelizada.', 'Proteína: 5 g; Ferro: 2,5 mg; Cálcio: 210 mg; Zinco: 1,3 mg; Ômega-3: 0,4 g; Calorias: 240 kcal', 'Combine leites vegetais diferentes para obter perfil nutricional mais completo.', 'sobremesa',
  '60 min', '8.0'
FROM countries c WHERE c.name = 'Albânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Floresta Negra Vegana', 'Versão alemã sem ovos e sem laticínios da clássica Schwarzwälder Kirschtorte, rica em cacau e cerejas.', 'Farinha (2 xíc.), cacau (¾ xíc.), açúcar (1 xíc.), óleo (½ xíc.), leite de soja (1 xíc.), vinagre (1 colh. sopa), cerejas (1 xíc.), chantilly de coco.',
  'Misture secos e líquidos, asse a 180°C por 35 min. Recheie com chantilly de coco e cerejas.', 'Proteína: 6 g; Ferro: 3,6 mg; Cálcio: 240 mg; Zinco: 1,4 mg; Ômega-3: 0,5 g; Calorias: 260 kcal', 'Prefira cacau 70% para maior aporte de ferro e antioxidantes.', 'sobremesa',
  '70 min', '10.0'
FROM countries c WHERE c.name = 'Alemanha' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Crema Catalana Vegana', 'Versão andorrana sem ovos e sem leite, feita com leite de aveia fortificado e aromatizada com limão e canela.', 'Leite de aveia fortificado (500 ml), açúcar (4 colh.), amido de milho (3 colh.), casca de limão, canela em pau.',
  'Misture tudo (menos casca e canela) até engrossar. Aromatize com limão e canela. Leve à geladeira. Polvilhe açúcar e caramelize.', 'Proteína: 5 g; Ferro: 2 mg; Cálcio: 220 mg; Zinco: 1 mg; Ômega-3: 0,3 g; Calorias: 190 kcal', 'Use açúcar mascavo para caramelizar, obtendo sabor mais rico e menor impacto glicêmico.', 'sobremesa',
  '30 min + gelar', '4.0'
FROM countries c WHERE c.name = 'Andorra' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Cocada de Coco e Chia', 'Sobremesa angolana tradicional, agora enriquecida com chia para aumentar fibras, cálcio e ômega-3.', 'Coco ralado (2 xíc.), açúcar mascavo (1 xíc.), leite de coco (1 xíc.), sementes de chia (2 colh. sopa).',
  'Misture tudo, cozinhe até desgrudar da panela. Modele e deixe esfriar.', 'Proteína: 3 g; Ferro: 1,9 mg; Cálcio: 120 mg; Zinco: 0,8 mg; Ômega-3: 1,6 g; Calorias: 150 kcal', 'A chia aumenta fibras, cálcio e ômega-3, tornando a cocada mais nutritiva.', 'sobremesa',
  '25 min', '12.0'
FROM countries c WHERE c.name = 'Angola' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Black Cake Vegana', 'Versão caribenha da tradicional black cake de Antígua, feita com frutas secas embebidas em vinho ou suco.', 'Frutas secas (2 xíc.), vinho do porto (½ xíc.), farinha (2 xíc.), açúcar mascavo (1 xíc.), óleo (½ xíc.), fermento (1 colh.).',
  'Hidrate frutas no vinho. Misture com massa e asse a 180°C por 45 min.', 'Proteína: 4 g; Ferro: 2,2 mg; Cálcio: 150 mg; Zinco: 1 mg; Ômega-3: 0,4 g; Calorias: 280 kcal', 'Hidrate frutas secas em suco de uva para versão sem álcool.', 'sobremesa',
  '70 min', '8.0'
FROM countries c WHERE c.name = 'Antígua e Barbuda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Luqaimat Integral Vegano', 'Bolinhos doces sauditas típicos do Ramadã, aqui em versão integral e vegana, servidos com calda de tâmaras.', 'Farinha integral (2 xíc.), fermento (1 colh. sopa), açúcar (2 colh.), água morna (1 xíc.), óleo de coco (para fritar), calda de tâmaras.',
  'Misture a massa, deixe fermentar 1h. Modele bolinhas e frite. Regue com calda de tâmaras.', 'Proteína: 3 g; Ferro: 1,7 mg; Cálcio: 100 mg; Zinco: 0,7 mg; Ômega-3: 0,2 g; Calorias: 140 kcal', 'Prefira fritar em pouco óleo de coco ou até assar no forno para reduzir gorduras.', 'sobremesa',
  '90 min', '12.0'
FROM countries c WHERE c.name = 'Arábia Saudita' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Makroud Vegano (Bolinhos de Sêmola e Tâmaras)', 'Doce argelino tradicional do Ramadã, feito de sêmola, tâmaras e xarope, aqui em versão sem mel e com óleo de coco.', 'Sêmola grossa (2 xíc.), tâmaras (1 xíc.), óleo de coco (3 colh.), água de flor de laranjeira (2 colh.), açúcar mascavo (½ xíc.).',
  'Faça uma massa com a sêmola, recheie com pasta de tâmaras, modele em losangos e asse. Regue com calda de açúcar e flor de laranjeira.', 'Proteína: 4 g; Ferro: 2,5 mg; Cálcio: 90 mg; Zinco: 1 mg; Ômega-3: 0,3 g; Calorias: 190 kcal', 'Use tâmaras frescas para aumentar fibras e reduzir o açúcar adicionado.', 'sobremesa',
  '60 min', '12.0'
FROM countries c WHERE c.name = 'Argélia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Alfajor Vegano de Doce de Leite de Amêndoas', 'O famoso alfajor argentino em versão sem leite e ovos, recheado com doce de leite de amêndoas.', 'Farinha de trigo (2 xíc.), amido de milho (1 xíc.), óleo (½ xíc.), açúcar (½ xíc.), essência de baunilha, doce de leite de amêndoas (1 xíc.), chocolate amargo vegano (200 g).',
  'Prepare biscoitos com a massa, asse a 180°C por 12 min. Recheie com doce de leite e cubra com chocolate.', 'Proteína: 4 g; Ferro: 2,1 mg; Cálcio: 110 mg; Zinco: 1,1 mg; Ômega-3: 0,2 g; Calorias: 220 kcal', 'Prefira chocolate 70% para maior teor de ferro e antioxidantes.', 'sobremesa',
  '40 min', '10.0'
FROM countries c WHERE c.name = 'Argentina' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Gata Vegana (Pão Doce Recheado)', 'Pão doce armênio recheado, adaptado sem laticínios e com leites vegetais.', 'Farinha (3 xíc.), fermento biológico (1 colh. sopa), leite de aveia (1 xíc.), óleo (½ xíc.), açúcar (½ xíc.), nozes picadas (1 xíc.).',
  'Prepare a massa, deixe crescer. Abra, recheie com nozes e açúcar, enrole e asse a 180°C por 35 min.', 'Proteína: 5 g; Ferro: 2,8 mg; Cálcio: 120 mg; Zinco: 1,2 mg; Ômega-3: 0,4 g; Calorias: 210 kcal', 'As nozes fornecem zinco e ômega-3, essenciais para imunidade.', 'sobremesa',
  '90 min', '12.0'
FROM countries c WHERE c.name = 'Armênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Lamington Vegano', 'Bolo australiano clássico em cubos cobertos de chocolate e coco, agora em versão vegana.', 'Farinha (2 xíc.), açúcar (1 xíc.), óleo (½ xíc.), leite de soja (1 xíc.), fermento (1 colh. sopa), cacau em pó (½ xíc.), coco ralado (1 xíc.).',
  'Prepare o bolo, asse a 180°C por 30 min. Corte em cubos, passe na calda de cacau e depois no coco ralado.', 'Proteína: 3 g; Ferro: 2,2 mg; Cálcio: 140 mg; Zinco: 0,8 mg; Ômega-3: 0,3 g; Calorias: 170 kcal', 'Use coco fresco ralado para intensificar sabor e adicionar fibras.', 'sobremesa',
  '50 min', '16.0'
FROM countries c WHERE c.name = 'Austrália' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Apfelstrudel Vegano (Strudel de Maçã)', 'Típico doce austríaco, com massa folhada e recheio de maçã, canela e passas.', 'Massa folhada vegana (1 rolo), maçãs verdes (4 un), passas (½ xíc.), açúcar mascavo (4 colh.), canela (1 colh. chá), nozes (½ xíc.).',
  'Abra a massa, recheie com maçãs picadas, passas e nozes. Enrole e asse a 200°C por 25 min.', 'Proteína: 4 g; Ferro: 2,3 mg; Cálcio: 90 mg; Zinco: 1 mg; Ômega-3: 0,4 g; Calorias: 200 kcal', 'Acrescente limão ao recheio para aumentar absorção de ferro da maçã.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Áustria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Shekerbura Vegana', 'Sobremesa azeri tradicional de festividades, recheada com nozes e açúcar.', 'Farinha (3 xíc.), leite de amêndoas (1 xíc.), óleo vegetal (½ xíc.), açúcar (1 xíc.), nozes trituradas (1 ½ xíc.), cardamomo em pó (1 colh. chá).',
  'Prepare a massa, recheie com nozes e cardamomo. Modele em formato de meia-lua, asse a 180°C por 20 min.', 'Proteína: 5 g; Ferro: 2,6 mg; Cálcio: 110 mg; Zinco: 1,2 mg; Ômega-3: 0,5 g; Calorias: 210 kcal', 'Use cardamomo fresco para realçar aroma e melhorar digestão.', 'sobremesa',
  '60 min', '15.0'
FROM countries c WHERE c.name = 'Azerbaijão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Guava Duff Vegano', 'Sobremesa nacional das Bahamas, um rolinho doce de goiaba ao vapor, aqui adaptado sem laticínios.', 'Goiaba em purê (1 xíc.), farinha (2 xíc.), óleo de coco (½ xíc.), açúcar (½ xíc.), leite de coco (½ xíc.), fermento (1 colh.).',
  'Prepare uma massa com farinha e óleo, recheie com purê de goiaba, enrole e cozinhe no vapor por 40 min.', 'Proteína: 4 g; Ferro: 2,1 mg; Cálcio: 110 mg; Zinco: 0,9 mg; Ômega-3: 0,3 g; Calorias: 210 kcal', 'Substitua parte da farinha por integral para aumentar fibras.', 'sobremesa',
  '60 min', '8.0'
FROM countries c WHERE c.name = 'Bahamas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Halwa Bahraini Vegano', 'Versão vegana do halwa típico, doce gelatinoso de amido, açafrão e frutos secos.', 'Amido de milho (½ xíc.), açúcar (1 xíc.), água de rosas (2 colh.), açafrão (pitada), pistaches (3 colh.), óleo de coco (2 colh.).',
  'Dissolva o amido, açúcar e água, cozinhe até engrossar. Acrescente açafrão e finalize com pistaches.', 'Proteína: 3 g; Ferro: 2,3 mg; Cálcio: 90 mg; Zinco: 0,8 mg; Ômega-3: 0,2 g; Calorias: 180 kcal', 'Pistaches adicionam zinco e gorduras boas ao doce.', 'sobremesa',
  '40 min', '10.0'
FROM countries c WHERE c.name = 'Bahrein' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mishti Doi Vegano (Iogurte Doce)', 'Iogurte doce típico, feito sem leite animal, com coco e castanha de caju.', 'Leite de coco (500 ml), castanhas de caju (1 xíc.), açúcar mascavo (½ xíc.), probióticos veganos (1 cáps.).',
  'Bata leite e castanhas, adoce, adicione probióticos e deixe fermentar 6h. Leve à geladeira.', 'Proteína: 5 g; Ferro: 2,4 mg; Cálcio: 160 mg; Zinco: 1,2 mg; Ômega-3: 0,3 g; Calorias: 190 kcal', 'Fermente bem para maior aporte probiótico.', 'sobremesa',
  '6h + gelar', '6.0'
FROM countries c WHERE c.name = 'Bangladesh' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Conkies Vegano', 'Bolinho doce no vapor, tradicional no Dia da Independência, agora sem leite e ovos.', 'Fubá (1 xíc.), coco ralado (1 xíc.), abóbora ralada (1 xíc.), passas (½ xíc.), açúcar mascavo (½ xíc.), leite de amêndoas (1 xíc.), canela.',
  'Misture os ingredientes, envolva em folhas de bananeira e cozinhe no vapor por 40 min.', 'Proteína: 4 g; Ferro: 2,2 mg; Cálcio: 100 mg; Zinco: 0,8 mg; Ômega-3: 0,3 g; Calorias: 200 kcal', 'A abóbora fornece betacaroteno e fibras extras.', 'sobremesa',
  '60 min', '8.0'
FROM countries c WHERE c.name = 'Barbados' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Syrniki Vegano (Panquecas de Queijo Doce)', 'Panquequinhas doces feitas tradicionalmente com queijo, aqui adaptadas com tofu.', 'Tofu firme (200 g), farinha (½ xíc.), açúcar (3 colh.), óleo de coco (2 colh.), baunilha (1 colh. chá).',
  'Amasse o tofu, misture com farinha e açúcar. Modele panquequinhas e grelhe até dourar.', 'Proteína: 7 g; Ferro: 3,1 mg; Cálcio: 180 mg; Zinco: 1,3 mg; Ômega-3: 0,4 g; Calorias: 190 kcal', 'Use tofu fortificado com cálcio para aumentar densidade mineral.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Belarus' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Waffles Veganos de Bruxelas', 'O clássico waffle belga, crocante por fora e macio por dentro, aqui sem leite nem ovos.', 'Farinha (2 xíc.), fermento biológico (1 colh. sopa), leite de aveia (1 ½ xíc.), óleo (¼ xíc.), açúcar (¼ xíc.).',
  'Misture os ingredientes, deixe fermentar 1h. Cozinhe em máquina de waffles até dourar.', 'Proteína: 5 g; Ferro: 2,2 mg; Cálcio: 130 mg; Zinco: 1,1 mg; Ômega-3: 0,3 g; Calorias: 220 kcal', 'Sirva com frutas frescas para aumentar vitamina C e absorção de ferro.', 'sobremesa',
  '90 min', '8.0'
FROM countries c WHERE c.name = 'Bélgica' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Rum Cake Vegano', 'Bolo de rum caribenho, popular em Belize, adaptado sem ovos e com rum opcional.', 'Farinha (2 xíc.), açúcar mascavo (1 xíc.), óleo (½ xíc.), leite de coco (1 xíc.), fermento (1 colh.), rum (¼ xíc. opcional).',
  'Misture ingredientes secos e molhados, asse a 180°C por 40 min. Finalize com calda de rum ou suco de laranja.', 'Proteína: 4 g; Ferro: 2,1 mg; Cálcio: 100 mg; Zinco: 0,9 mg; Ômega-3: 0,2 g; Calorias: 240 kcal', 'Substitua rum por suco de laranja para versão sem álcool.', 'sobremesa',
  '60 min', '10.0'
FROM countries c WHERE c.name = 'Belize' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Akpan Vegano (Sobremesa de Milho e Coco)', 'Sobremesa cremosa de milho fermentado e coco, muito popular no Benin.', 'Fubá fermentado (1 xíc.), leite de coco (2 xíc.), açúcar mascavo (½ xíc.), baunilha (1 colh. chá).',
  'Cozinhe o fubá com leite de coco até engrossar, adoce e sirva frio.', 'Proteína: 4 g; Ferro: 2,2 mg; Cálcio: 110 mg; Zinco: 0,9 mg; Ômega-3: 0,2 g; Calorias: 180 kcal', 'A fermentação melhora a biodisponibilidade do ferro.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Benin' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Buñuelos Veganos', 'Bolinhos fritos bolivianos, servidos com mel, aqui com calda de rapadura.', 'Farinha (2 xíc.), fermento (1 colh.), açúcar (½ xíc.), leite de aveia (1 xíc.), óleo para fritar, calda de rapadura.',
  'Prepare massa fofa, deixe fermentar 1h. Frite bolinhos e sirva com calda.', 'Proteína: 3 g; Ferro: 2,1 mg; Cálcio: 100 mg; Zinco: 0,8 mg; Ômega-3: 0,2 g; Calorias: 190 kcal', 'Use farinha integral para enriquecer fibras e minerais.', 'sobremesa',
  '90 min', '12.0'
FROM countries c WHERE c.name = 'Bolívia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tufahija Vegana', 'Maçãs cozidas recheadas com nozes e açúcar, servidas em calda.', 'Maçãs (6 un), nozes (1 xíc.), açúcar mascavo (½ xíc.), canela (1 colh. chá), cravo (pitada).',
  'Cozinhe as maçãs descascadas em calda, recheie com nozes e canela, sirva frio.', 'Proteína: 4 g; Ferro: 2,4 mg; Cálcio: 90 mg; Zinco: 1 mg; Ômega-3: 0,3 g; Calorias: 170 kcal', 'Sirva com raspas de limão para maior absorção de ferro.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'Bósnia e Herzegovina' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Madila Vegano (Iogurte de Leite Fermentado)', 'Versão vegana do iogurte típico, feita com leite de amêndoas e probióticos.', 'Leite de amêndoas (500 ml), probióticos veganos (1 cáps.), açúcar mascavo (2 colh.).',
  'Aqueça o leite a 40°C, adicione probióticos, deixe fermentar 6h. Adoce e leve à geladeira.', 'Proteína: 5 g; Ferro: 2,3 mg; Cálcio: 200 mg; Zinco: 1,2 mg; Ômega-3: 0,4 g; Calorias: 150 kcal', 'Misture sementes de linhaça moída para aumentar o ômega-3.', 'sobremesa',
  '6h + gelar', '4.0'
FROM countries c WHERE c.name = 'Botsuana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pudim de Leite Condensado Vegano', 'Ícone das sobremesas brasileiras, aqui adaptado com leite condensado de castanha de caju.', 'Leite condensado de castanha (1 lata), leite de aveia (500 ml), amido de milho (3 colh.), açúcar para calda (½ xíc.).',
  'Prepare a calda, misture os demais ingredientes e cozinhe em banho-maria por 50 min.', 'Proteína: 5 g; Ferro: 2,6 mg; Cálcio: 190 mg; Zinco: 1,1 mg; Ômega-3: 0,4 g; Calorias: 230 kcal', 'Use leite condensado vegano fortificado para maior aporte de cálcio.', 'sobremesa',
  '70 min', '8.0'
FROM countries c WHERE c.name = 'Brasil' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kuih Kosui Vegano', 'Bolinho de arroz doce, feito no vapor com açúcar de palma.', 'Farinha de arroz (1 xíc.), fécula de tapioca (½ xíc.), açúcar de palma (¾ xíc.), leite de coco (1 xíc.).',
  'Misture os ingredientes, coloque em forminhas e cozinhe no vapor por 30 min.', 'Proteína: 3 g; Ferro: 2,2 mg; Cálcio: 90 mg; Zinco: 0,8 mg; Ômega-3: 0,2 g; Calorias: 160 kcal', 'Use açúcar de palma integral, rico em minerais.', 'sobremesa',
  '45 min', '10.0'
FROM countries c WHERE c.name = 'Brunei' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Banitsa Vegana Doce', 'Massa folhada recheada com nozes e passas, versão doce da banitsa tradicional.', 'Massa filo vegana (1 rolo), nozes (1 xíc.), passas (½ xíc.), açúcar mascavo (½ xíc.), canela (1 colh.).',
  'Monte camadas de massa e recheio, asse a 180°C por 35 min.', 'Proteína: 5 g; Ferro: 2,5 mg; Cálcio: 120 mg; Zinco: 1,2 mg; Ômega-3: 0,4 g; Calorias: 220 kcal', 'Acrescente tahine para reforçar cálcio e ferro.', 'sobremesa',
  '50 min', '8.0'
FROM countries c WHERE c.name = 'Bulgária' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Degue Vegano (Cuscuz de Milhete com Iogurte)', 'Sobremesa típica de cuscuz doce com iogurte, adaptada com leite vegetal.', 'Milhete cozido (1 xíc.), leite de coco (1 xíc.), iogurte vegano (1 xíc.), açúcar mascavo (3 colh.), passas (¼ xíc.).',
  'Misture o milhete cozido com o iogurte e o leite de coco, adoce e sirva gelado.', 'Proteína: 6 g; Ferro: 2,8 mg; Cálcio: 180 mg; Zinco: 1,3 mg; Ômega-3: 0,3 g; Calorias: 210 kcal', 'O milhete é fonte de ferro e fibras, excelente para dietas veganas.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Burkina Faso' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Beignets de Banana Veganos', 'Bolinhos fritos de banana, típicos como sobremesa e lanche em Burundi.', 'Bananas maduras (3 un), farinha (1 xíc.), açúcar (3 colh.), fermento (1 colh.), óleo para fritar.',
  'Amasse bananas, misture os outros ingredientes, frite colheradas até dourar.', 'Proteína: 2 g; Ferro: 1,6 mg; Cálcio: 70 mg; Zinco: 0,6 mg; Ômega-3: 0,2 g; Calorias: 130 kcal', 'Prefira assar no forno para reduzir gorduras.', 'sobremesa',
  '30 min', '12.0'
FROM countries c WHERE c.name = 'Burundi' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Desi Vegano (Arroz Doce de Açafrão)', 'Arroz doce festivo típico do Butão, feito com açafrão e frutas secas.', 'Arroz (1 xíc.), leite de coco (2 xíc.), açúcar mascavo (½ xíc.), passas (½ xíc.), açafrão (pitada).',
  'Cozinhe o arroz no leite de coco com açúcar e açafrão. Finalize com passas.', 'Proteína: 4 g; Ferro: 2,2 mg; Cálcio: 110 mg; Zinco: 0,9 mg; Ômega-3: 0,2 g; Calorias: 200 kcal', 'Acrescente castanhas para enriquecer proteína e minerais.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'Butão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pudim de Manga e Chia', 'Doce tropical cremoso com chia e leite de coco, inspirado no “Num Ansom”.', 'Manga madura, sementes de chia, leite de coco, xarope de tâmaras, raspas de limão.',
  'Misture tudo e leve à geladeira por 4h.', '190 kcal, 5g proteína, 2,5mg ferro, 120mg cálcio, 1mg zinco, 1g ômega-3', 'A chia fornece cálcio e ômega-3 de excelente absorção.', 'sobremesa',
  '10 min (+gelar)', '3.0'
FROM countries c WHERE c.name = 'Camboja' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mote com Leite Vegetal', 'Clássico chileno com trigo mote e leite de amêndoas.', 'Trigo mote, leite de amêndoas, canela, açúcar mascavo.',
  'Cozinhe o mote e adicione o leite vegetal quente.', '230 kcal, 7g proteína, 2mg ferro, 90mg cálcio, 1mg zinco', 'Use leite vegetal fortificado para mais cálcio.', 'sobremesa',
  '40 min', '4.0'
FROM countries c WHERE c.name = 'Chile' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Dango Vegano com Calda de Tâmaras', 'Versão vegetal dos bolinhos tradicionais asiáticos.', 'Farinha de arroz, tâmaras, açúcar demerara, água.',
  'Cozinhe os bolinhos e cubra com calda de tâmaras.', '200 kcal, 4g proteína, 1,8mg ferro, 60mg cálcio, 0,7mg zinco', 'Use melado no lugar do açúcar para aumentar o ferro.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'China' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Arroz con Coco Vegano', 'Sobremesa típica caribenha com toque cremoso.', 'Arroz, leite de coco, açúcar mascavo, canela, passas.',
  'Cozinhe o arroz em leite de coco até engrossar.', '260 kcal, 5g proteína, 3mg ferro, 100mg cálcio, 1mg zinco', 'Adicione coco fresco para gordura boa e sabor intenso.', 'sobremesa',
  '45 min', '4.0'
FROM countries c WHERE c.name = 'Colômbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tteok Doce de Feijão Vermelho', 'Bolo de arroz doce com pasta de feijão azuki.', 'Farinha de arroz glutinoso, feijão azuki, açúcar, óleo de gergelim.',
  'Cozinhe o feijão e use como recheio do bolo a vapor.', '280 kcal, 8g proteína, 2,5mg ferro, 60mg cálcio, 1,1mg zinco', 'Feijão azuki é excelente fonte de ferro e proteína.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'Coreia do Sul' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Palačinke Veganas (Panquecas Recheadas)', 'Panqueca fina recheada com geleia ou creme de castanhas.', 'Farinha integral, leite de aveia, óleo vegetal, geleia natural.',
  'Misture e asse, depois recheie e enrole.', '210 kcal, 6g proteína, 1,9mg ferro, 70mg cálcio, 0,8mg zinco', 'Adicione linhaça na massa para mais ômega-3.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Croácia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Doce de Banana Verde com Coco', 'Sobremesa tropical caribenha cremosa.', 'Banana verde, coco ralado, açúcar mascavo, cravo, canela.',
  'Cozinhe até formar calda caramelizada.', '240 kcal, 3g proteína, 2mg ferro, 50mg cálcio, 0,6mg zinco', 'O coco aumenta o teor de zinco e boas gorduras.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Cuba' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Koldskål de Soja com Frutas Vermelhas', 'Versão vegana do clássico dinamarquês refrescante.', 'Iogurte de soja, limão, baunilha, morangos, aveia crocante.',
  'Misture e sirva gelado.', '180 kcal, 8g proteína, 1,6mg ferro, 120mg cálcio, 0,9mg zinco', 'Use iogurte fortificado para igualar o cálcio do leite.', 'sobremesa',
  '15 min', '3.0'
FROM countries c WHERE c.name = 'Dinamarca' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Basbousa Vegana', 'Doce de sêmola e amêndoas com calda cítrica.', 'Sêmola, amêndoas, leite de aveia, açúcar de coco, flor de laranjeira.',
  'Misture, asse e regue com calda cítrica.', '220 kcal, 5g proteína, 2,3mg ferro, 85mg cálcio, 1,2mg zinco', 'As amêndoas aumentam cálcio e proteína.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Egito' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Empanadas de Plátano Veganas', 'Bolinhos doces de banana com recheio de coco.', 'Banana-da-terra, coco ralado, canela, açúcar demerara.',
  'Amasse, recheie e asse.', '250 kcal, 3g proteína, 2mg ferro, 70mg cálcio, 0,9mg zinco', 'Adicione chia ao recheio para ômega-3.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'El Salvador' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Crema Catalana Vegana', 'Clássico espanhol com leite vegetal e açúcar queimado.', 'Leite de aveia, amido de milho, casca de limão, açúcar.',
  'Cozinhe até engrossar e caramelize o topo.', '210 kcal, 5g proteína, 1,7mg ferro, 80mg cálcio, 0,8mg zinco', 'Use açúcar mascavo para sabor mais rico e ferro.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Espanha' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Halo-Halo Vegano', 'Mix gelado de frutas e leite de coco.', 'Mangas, feijão doce, leite de coco, gelo, agar-agar.',
  'Misture e sirva gelado.', '180 kcal, 4g proteína, 1,5mg ferro, 90mg cálcio, 1mg zinco', 'Adicione linhaça triturada para aumentar o ômega-3.', 'sobremesa',
  '15 min', '3.0'
FROM countries c WHERE c.name = 'Filipinas' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pulla Vegana (Pão Doce de Cardamomo)', 'Pão doce aromático finlandês.', 'Farinha de trigo, leite de aveia, cardamomo, açúcar mascavo.',
  'Sove e asse até dourar.', '220 kcal, 6g proteína, 2mg ferro, 70mg cálcio, 0,7mg zinco', 'Cardamomo tem ação digestiva e antioxidante.', 'sobremesa',
  '1h', '8.0'
FROM countries c WHERE c.name = 'Finlândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Crème Brûlée Vegana', 'Clássico francês sem laticínios com base de castanha de caju.', 'Castanha de caju, leite de aveia, baunilha, açúcar.',
  'Bata, aqueça até engrossar e caramelize o topo.', '240 kcal, 6g proteína, 2,3mg ferro, 80mg cálcio, 1,1mg zinco', 'Castanhas de caju elevam o teor de zinco e ferro.', 'sobremesa',
  '35 min', '4.0'
FROM countries c WHERE c.name = 'França' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Bolinhos de Amendoim e Gengibre', 'Doce africano energético e rico em ferro.', 'Amendoim torrado, gengibre, melaço de cana, aveia.',
  'Misture e molde bolinhas.', '150 kcal, 5g proteína, 1,9mg ferro, 40mg cálcio, 0,8mg zinco', 'O melaço é excelente fonte de ferro biodisponível.', 'sobremesa',
  '20 min', '10.0'
FROM countries c WHERE c.name = 'Gana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Revani Vegano com Calda de Limão', 'Bolo úmido de sêmola típico das ilhas gregas.', 'Sêmola, leite vegetal, limão, açúcar demerara, óleo de oliva.',
  'Asse e regue com calda cítrica.', '230 kcal, 5g proteína, 2,2mg ferro, 75mg cálcio, 1mg zinco', 'Use azeite extravirgem para antioxidantes extras.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Grécia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Atol de Elote Vegano', 'Creme doce de milho típico centro-americano.', 'Milho, leite de coco, açúcar mascavo, canela.',
  'Cozinhe até engrossar.', '200 kcal, 4g proteína, 2mg ferro, 90mg cálcio, 0,7mg zinco', 'Milho fresco garante textura e doçura natural.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Guatemala' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Dous Makos Vegano', 'Doce em camadas tradicional haitiano.', 'Leite de coco, farinha de trigo, cacau, baunilha, açúcar.',
  'Cozinhe em camadas coloridas.', '260 kcal, 4g proteína, 2mg ferro, 70mg cálcio, 1mg zinco', 'Use cacau 100% para mais ferro e antioxidantes.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Haiti' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Stroopwafel Vegano', 'Waffle fino com calda de caramelo vegetal.', 'Farinha integral, açúcar mascavo, óleo de coco, xarope de tâmara.',
  'Prepare as massas e recheie com calda quente.', '270 kcal, 5g proteína, 2,5mg ferro, 80mg cálcio, 1mg zinco', 'Xarope de tâmara aumenta o ferro e o sabor caramelado.', 'sobremesa',
  '50 min', '8.0'
FROM countries c WHERE c.name = 'Holanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Somlói Galuska Vegano', 'Bolo esponjoso com calda de chocolate e nozes.', 'Farinha integral, cacau, nozes, leite de aveia, açúcar.',
  'Monte camadas e finalize com ganache vegetal.', '300 kcal, 7g proteína, 3mg ferro, 100mg cálcio, 1,2mg zinco', 'Nozes elevam o teor de ômega-3 e zinco.', 'sobremesa',
  '1h', '6.0'
FROM countries c WHERE c.name = 'Hungria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Gulab Jamun Vegano', 'Bolinhas doces em calda aromática.', 'Farinha de grão-de-bico, leite de coco, cardamomo, açúcar.',
  'Frite e mergulhe em calda de açúcar e especiarias.', '280 kcal, 6g proteína, 2,6mg ferro, 90mg cálcio, 1mg zinco', 'Cardamomo e água de rosas elevam o aroma e digestão.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Índia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Dadar Gulung Vegano', 'Panqueca verde recheada com coco e açúcar de palma.', 'Farinha de arroz, suco de pandan, coco ralado, açúcar de coco.',
  'Cozinhe o recheio, enrole as panquecas e sirva.', '250 kcal, 5g proteína, 2mg ferro, 70mg cálcio, 0,8mg zinco', 'Pandan é antioxidante natural e digestivo.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Indonésia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Faloodeh Vegano', 'Sobremesa gelada com macarrão fino e água de rosas.', 'Macarrão de arroz, água de rosas, açúcar, suco de limão.',
  'Congelar parcialmente e raspar antes de servir.', '190 kcal, 3g proteína, 1,5mg ferro, 40mg cálcio, 0,5mg zinco', 'Adicione pistache para mais ferro e ômega-3.', 'sobremesa',
  '1h', '4.0'
FROM countries c WHERE c.name = 'Irã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pão Doce de Passas e Linhaça', 'Pão doce tradicional irlandês.', 'Farinha integral, passas, leite vegetal, linhaça moída.',
  'Misture, asse até dourar.', '230 kcal, 7g proteína, 2,8mg ferro, 90mg cálcio, 1mg zinco', 'A linhaça fornece ômega-3 e melhora digestão.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Irlanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Halva Vegana', 'Doce denso de gergelim típico do Oriente Médio.', 'Tahine, açúcar mascavo, baunilha, pistache.',
  'Aqueça o açúcar e misture ao tahine, resfrie.', '270 kcal, 6g proteína, 2,9mg ferro, 120mg cálcio, 1,2mg zinco', 'Gergelim é rico em cálcio e ferro biodisponível.', 'sobremesa',
  '25 min', '10.0'
FROM countries c WHERE c.name = 'Israel' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tiramisù Vegano', 'Clássico italiano sem laticínios, com tofu e café.', 'Biscoito vegano, tofu cremoso, café forte, cacau.',
  'Monte camadas e leve à geladeira.', '260 kcal, 8g proteína, 2,5mg ferro, 85mg cálcio, 1mg zinco', 'Use tofu sedoso para textura perfeita e proteína extra.', 'sobremesa',
  '30 min (+gelar)', '6.0'
FROM countries c WHERE c.name = 'Itália' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Anmitsu Vegano', 'Sobremesa japonesa com gelatina vegetal e frutas.', 'Agar-agar, feijão azuki, frutas variadas, xarope de açúcar mascavo.',
  'Prepare o agar e sirva com frutas e calda.', '180 kcal, 4g proteína, 1,8mg ferro, 60mg cálcio, 0,8mg zinco', 'Agar é excelente fonte vegetal de minerais.', 'sobremesa',
  '20 min', '4.0'
FROM countries c WHERE c.name = 'Japão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Knafeh Vegano', 'Doce árabe de fios de massa e calda de rosas.', 'Massa kataifi, creme de castanha-de-caju, açúcar, água de rosas, pistache.',
  'Monte em camadas, asse e regue com calda.', '290 kcal, 7g proteína, 2,8mg ferro, 110mg cálcio, 1,1mg zinco', 'Use pistaches frescos para mais zinco e sabor floral.', 'sobremesa',
  '45 min', '8.0'
FROM countries c WHERE c.name = 'Jordânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mandazi Vegano', 'Bolinhos doces fritos típicos da África Oriental.', 'Farinha integral, leite de coco, açúcar mascavo, cardamomo, óleo vegetal.',
  'Modele triângulos e frite até dourar.', '260 kcal, 5g proteína, 2,2mg ferro, 70mg cálcio, 0,9mg zinco', 'Adicione chia à massa para ômega-3 e textura leve.', 'sobremesa',
  '30 min', '10.0'
FROM countries c WHERE c.name = 'Quênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mafroukeh Vegano', 'Pasta doce de semolina e pistache.', 'Sêmola, pistache moído, açúcar, óleo de coco, flor de laranjeira.',
  'Cozinhe até engrossar e molde em discos.', '240 kcal, 6g proteína, 2,6mg ferro, 95mg cálcio, 1,2mg zinco', 'Pistache é fonte de zinco e proteína vegetal.', 'sobremesa',
  '35 min', '8.0'
FROM countries c WHERE c.name = 'Líbano' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Šakotis Vegano', 'Bolo em camadas tradicional, versão vegetal.', 'Farinha, leite vegetal, óleo de coco, açúcar, baunilha.',
  'Asse em camadas finas sucessivas.', '250 kcal, 5g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Substitua parte da farinha por aveia para mais ferro.', 'sobremesa',
  '1h', '10.0'
FROM countries c WHERE c.name = 'Lituânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Quetschentaart Vegano', 'Torta de ameixa com massa integral.', 'Farinha integral, ameixas frescas, açúcar mascavo, óleo vegetal.',
  'Asse até dourar e caramelizar as frutas.', '220 kcal, 4g proteína, 1,7mg ferro, 70mg cálcio, 0,7mg zinco', 'Use ameixas secas para aumentar ferro e fibra.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Luxemburgo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Koba Vegano', 'Bolo de banana, arroz e amendoim cozido em folha.', 'Banana, arroz, amendoim, açúcar de coco, folha de bananeira.',
  'Bata e cozinhe envolto nas folhas.', '300 kcal, 8g proteína, 2,5mg ferro, 90mg cálcio, 1mg zinco', 'O amendoim é fonte de proteína e zinco.', 'sobremesa',
  '1h', '6.0'
FROM countries c WHERE c.name = 'Madagascar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Cendol Vegano', 'Sobremesa gelada com feijão, coco e gelatina vegetal.', 'Leite de coco, feijão vermelho, açúcar de palma, agar-agar, pandan.',
  'Monte em camadas e sirva gelado.', '230 kcal, 5g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Use açúcar de palma não refinado para ferro extra.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Malásia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Imqaret Vegano', 'Pastel recheado de tâmaras frito.', 'Farinha, tâmaras, óleo de coco, anis, canela.',
  'Recheie e frite até dourar.', '250 kcal, 4g proteína, 2,3mg ferro, 60mg cálcio, 0,7mg zinco', 'Tâmaras são ricas em ferro e energia natural.', 'sobremesa',
  '30 min', '8.0'
FROM countries c WHERE c.name = 'Malta' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Chebakia Vegana', 'Biscoito marroquino de melado e gergelim.', 'Farinha, gergelim, canela, melado de cana, óleo vegetal.',
  'Modele, frite e mergulhe no melado.', '280 kcal, 6g proteína, 2,8mg ferro, 120mg cálcio, 1,3mg zinco', 'O gergelim é excelente fonte de cálcio e zinco.', 'sobremesa',
  '40 min', '10.0'
FROM countries c WHERE c.name = 'Marrocos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Arroz Doce Mexicano com Leite de Amêndoas', 'Versão vegana do arroz doce tradicional.', 'Arroz, leite de amêndoas, canela, açúcar mascavo.',
  'Cozinhe até engrossar e sirva polvilhado com canela.', '230 kcal, 6g proteína, 2,5mg ferro, 100mg cálcio, 0,9mg zinco', 'Adicione passas para aumentar ferro e sabor.', 'sobremesa',
  '35 min', '4.0'
FROM countries c WHERE c.name = 'México' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Bortsog Vegano', 'Biscoitos fritos típicos mongóis.', 'Farinha, leite vegetal, açúcar demerara, óleo vegetal.',
  'Modele tiras e frite até dourar.', '240 kcal, 4g proteína, 2mg ferro, 65mg cálcio, 0,6mg zinco', 'Use farinha integral para aumentar o teor de ferro.', 'sobremesa',
  '25 min', '10.0'
FROM countries c WHERE c.name = 'Mongólia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pamonha Doce Vegana', 'Clássico de milho com coco e canela.', 'Milho verde, coco ralado, açúcar mascavo, canela.',
  'Cozinhe no vapor em palha de milho.', '260 kcal, 5g proteína, 2,3mg ferro, 70mg cálcio, 0,8mg zinco', 'Coco e milho fresco aumentam ferro e fibra.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'Moçambique' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Khir Vegano (Arroz Doce Nepali)', 'Doce de arroz aromático com especiarias.', 'Arroz, leite de coco, cardamomo, açúcar demerara, castanhas.',
  'Cozinhe lentamente até engrossar.', '240 kcal, 6g proteína, 2,4mg ferro, 90mg cálcio, 1mg zinco', 'Cardamomo melhora digestão e aroma.', 'sobremesa',
  '40 min', '4.0'
FROM countries c WHERE c.name = 'Nepal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Puff-Puff Vegano', 'Bolinhas doces fritas populares.', 'Farinha integral, fermento, açúcar, leite de soja.',
  'Deixe fermentar e frite até dourar.', '220 kcal, 5g proteína, 2mg ferro, 75mg cálcio, 0,9mg zinco', 'Frite em óleo de amendoim para sabor e ômega-3.', 'sobremesa',
  '30 min', '12.0'
FROM countries c WHERE c.name = 'Nigéria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Krumkake Vegano', 'Biscoito fino enrolado com recheio de creme vegetal.', 'Farinha, leite de aveia, açúcar, óleo de coco, baunilha.',
  'Asse em chapa e enrole quente.', '210 kcal, 5g proteína, 2mg ferro, 70mg cálcio, 0,8mg zinco', 'Recheie com castanha moída para mais proteína.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Noruega' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pavlova Vegana com Aquafaba', 'Sobremesa leve de merengue e frutas.', 'Aquafaba, açúcar, amido de milho, frutas frescas.',
  'Bata a aquafaba até formar picos e asse lentamente.', '180 kcal, 3g proteína, 1,8mg ferro, 40mg cálcio, 0,6mg zinco', 'Aquafaba substitui clara e dá textura aerada sem colesterol.', 'sobremesa',
  '1h15', '6.0'
FROM countries c WHERE c.name = 'Nova Zelândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Cocada de Coco e Abacaxi', 'Versão tropical e vegana do doce clássico.', 'Coco ralado, abacaxi, açúcar demerara, limão.',
  'Cozinhe até formar massa úmida.', '200 kcal, 3g proteína, 2mg ferro, 60mg cálcio, 0,7mg zinco', 'O abacaxi ajuda na digestão e adiciona vitamina C.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Panamá' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mazamorra Vegana com Leite de Coco', 'Doce de milho branco e coco.', 'Milho branco, leite de coco, açúcar mascavo, canela.',
  'Cozinhe até engrossar e sirva morno.', '230 kcal, 4g proteína, 2,1mg ferro, 85mg cálcio, 0,9mg zinco', 'Use leite de coco fresco para mais cremosidade.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Paraguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Suspiro Limeño Vegano', 'Doce clássico peruano com base cremosa vegetal.', 'Leite de aveia, açúcar, baunilha, vinho branco, merengue de aquafaba.',
  'Cozinhe o creme e finalize com merengue.', '260 kcal, 5g proteína, 2,3mg ferro, 80mg cálcio, 0,8mg zinco', 'Substitua açúcar por melaço para ferro adicional.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Peru' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Makowiec Vegano', 'Rocambole de semente de papoula e nozes.', 'Farinha integral, sementes de papoula, nozes, açúcar mascavo, leite vegetal.',
  'Recheie, enrole e asse.', '280 kcal, 7g proteína, 2,8mg ferro, 90mg cálcio, 1,2mg zinco', 'Sementes de papoula são fonte de cálcio e ômega-3.', 'sobremesa',
  '1h', '8.0'
FROM countries c WHERE c.name = 'Polônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Arroz Doce à Portuguesa Vegano', 'Doce cremoso com limão e canela.', 'Arroz, leite de aveia, casca de limão, açúcar, canela.',
  'Cozinhe até engrossar e polvilhe canela.', '220 kcal, 5g proteína, 1,9mg ferro, 90mg cálcio, 0,8mg zinco', 'Use arroz carnaroli ou arbório para textura cremosa.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Portugal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kheer de Coco e Cardamomo', 'Versão paquistanesa cremosa do arroz-doce.', 'Arroz basmati, leite de coco, cardamomo, açúcar mascavo, amêndoas.',
  'Cozinhe até engrossar e finalize com amêndoas torradas.', '250 kcal, 6g proteína, 2,5mg ferro, 100mg cálcio, 1mg zinco', 'Use cardamomo fresco e amêndoas para mais cálcio.', 'sobremesa',
  '40 min', '4.0'
FROM countries c WHERE c.name = 'Paquistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mazamorra Vegana com Leite de Coco', 'Doce de milho branco tradicional.', 'Milho branco, leite de coco, açúcar mascavo, canela.',
  'Cozinhe até engrossar.', '230 kcal, 4g proteína, 2,1mg ferro, 85mg cálcio, 0,9mg zinco', 'Use leite de coco fresco para textura mais cremosa.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Paraguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Suspiro Limeño Vegano', 'Doce cremoso peruano adaptado sem ovos.', 'Leite de aveia, açúcar, baunilha, vinho branco, aquafaba.',
  'Cozinhe o creme e finalize com merengue de aquafaba.', '260 kcal, 5g proteína, 2,3mg ferro, 80mg cálcio, 0,8mg zinco', 'Melaço de cana aumenta o ferro e sabor caramelado.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Peru' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Makowiec Vegano', 'Rocambole de semente de papoula e nozes.', 'Farinha integral, sementes de papoula, nozes, açúcar mascavo, leite vegetal.',
  'Recheie, enrole e asse até dourar.', '280 kcal, 7g proteína, 2,8mg ferro, 90mg cálcio, 1,2mg zinco', 'Sementes de papoula são ricas em cálcio e ômega-3.', 'sobremesa',
  '1h', '8.0'
FROM countries c WHERE c.name = 'Polônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Arroz Doce à Portuguesa Vegano', 'Doce cremoso com limão e canela.', 'Arroz, leite de aveia, casca de limão, açúcar mascavo.',
  'Cozinhe até engrossar e polvilhe com canela.', '220 kcal, 5g proteína, 1,9mg ferro, 90mg cálcio, 0,8mg zinco', 'Use arroz carnaroli ou arbório para textura ideal.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Portugal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mandazi Vegano', 'Bolinhos doces de coco típicos africanos.', 'Farinha, leite de coco, açúcar mascavo, cardamomo.',
  'Modele e frite até dourar.', '260 kcal, 5g proteína, 2,2mg ferro, 70mg cálcio, 0,9mg zinco', 'Adicione chia à massa para ômega-3.', 'sobremesa',
  '30 min', '10.0'
FROM countries c WHERE c.name = 'Quênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Habichuelas con Dulce Veganas', 'Creme doce de feijão com leite vegetal.', 'Feijão vermelho, leite de coco, canela, batata-doce, açúcar.',
  'Cozinhe até engrossar e sirva frio.', '270 kcal, 6g proteína, 2,6mg ferro, 100mg cálcio, 1mg zinco', 'O feijão é excelente fonte de ferro e proteína vegetal.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'República Dominicana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Cozonac Vegano', 'Pão doce recheado com nozes e cacau.', 'Farinha integral, nozes, cacau, açúcar mascavo, leite de aveia.',
  'Sove, recheie e asse até dourar.', '300 kcal, 8g proteína, 3mg ferro, 90mg cálcio, 1,2mg zinco', 'Nozes e cacau enriquecem ferro e antioxidantes.', 'sobremesa',
  '1h20', '8.0'
FROM countries c WHERE c.name = 'Romênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Syrniki Vegano (Panqueca de Ricota Vegetal)', 'Versão russa feita com tofu e farinha integral.', 'Tofu, farinha integral, açúcar, baunilha, óleo vegetal.',
  'Modele e grelhe em frigideira.', '230 kcal, 10g proteína, 2,5mg ferro, 85mg cálcio, 1mg zinco', 'Tofu aumenta proteína e cálcio biodisponível.', 'sobremesa',
  '20 min', '6.0'
FROM countries c WHERE c.name = 'Rússia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Thiakry Vegano (Cuscuz Doce)', 'Cuscuz de milhete com leite de coco e frutas.', 'Milhete, leite de coco, açúcar mascavo, canela, passas.',
  'Cozinhe e sirva gelado com frutas secas.', '250 kcal, 7g proteína, 2,8mg ferro, 110mg cálcio, 1,1mg zinco', 'Milhete é ótimo para ferro e cálcio vegetal.', 'sobremesa',
  '25 min', '5.0'
FROM countries c WHERE c.name = 'Senegal' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Palacinke com Nozes e Chocolate Vegano', 'Panqueca doce tradicional dos Balcãs.', 'Farinha integral, leite vegetal, cacau, nozes.',
  'Misture, frite e recheie com creme de cacau.', '260 kcal, 6g proteína, 2,5mg ferro, 80mg cálcio, 1mg zinco', 'Use cacau 100% e nozes para mais ferro e ômega-3.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Sérvia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kueh Dadar Vegano', 'Panqueca verde recheada com coco e açúcar de palma.', 'Farinha de arroz, pandan, coco ralado, açúcar de coco.',
  'Cozinhe o recheio e enrole as panquecas.', '250 kcal, 5g proteína, 2mg ferro, 70mg cálcio, 0,8mg zinco', 'Pandan é digestivo e antioxidante natural.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Singapura' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Ma’amoul Vegano', 'Biscoito recheado de tâmara.', 'Farinha integral, tâmaras, óleo de coco, água de rosas.',
  'Recheie e asse até dourar.', '240 kcal, 4g proteína, 2,3mg ferro, 60mg cálcio, 0,8mg zinco', 'Tâmaras fornecem ferro e energia natural.', 'sobremesa',
  '30 min', '8.0'
FROM countries c WHERE c.name = 'Síria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Wattalappam Vegano', 'Doce de coco e especiarias semelhante a pudim.', 'Leite de coco, açúcar de coco, canela, cravo, noz-moscada.',
  'Cozinhe no vapor até firmar.', '270 kcal, 4g proteína, 2,5mg ferro, 80mg cálcio, 0,9mg zinco', 'Use açúcar de coco orgânico para mais ferro.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Sri Lanka' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kanelbullar Vegano', 'Pão doce de canela em espiral.', 'Farinha integral, leite de aveia, açúcar mascavo, canela.',
  'Enrole, corte e asse até dourar.', '250 kcal, 6g proteína, 2,1mg ferro, 90mg cálcio, 0,8mg zinco', 'Canela melhora sensibilidade à insulina.', 'sobremesa',
  '45 min', '8.0'
FROM countries c WHERE c.name = 'Suécia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Schokoladenmousse Vegano', 'Mousse de chocolate suíço com abacate e cacau.', 'Abacate maduro, cacau 100%, açúcar demerara, leite vegetal.',
  'Bata até cremoso e leve à geladeira.', '260 kcal, 5g proteína, 2,7mg ferro, 70mg cálcio, 1mg zinco', 'Abacate adiciona ferro, zinco e gorduras boas.', 'sobremesa',
  '15 min (+gelar)', '4.0'
FROM countries c WHERE c.name = 'Suíça' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Khanom Chan Vegano', 'Doce colorido em camadas com coco e pandan.', 'Farinha de arroz, leite de coco, pandan, açúcar de coco.',
  'Cozinhe cada camada ao vapor.', '220 kcal, 4g proteína, 2mg ferro, 75mg cálcio, 0,8mg zinco', 'Pandan é antioxidante e digestivo.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Tailândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mandazi de Coco e Gergelim', 'Variação africana de bolinhos fritos.', 'Farinha, coco ralado, gergelim, leite vegetal.',
  'Frite até dourar e sirva morno.', '260 kcal, 6g proteína, 2,4mg ferro, 120mg cálcio, 1,3mg zinco', 'Gergelim e coco aumentam cálcio e ômega-3.', 'sobremesa',
  '30 min', '10.0'
FROM countries c WHERE c.name = 'Tanzânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Baklava Vegana em Melado de Damasco', 'Clássico árabe com nozes e calda frutada.', 'Massa filo, nozes, melado de damasco, canela.',
  'Monte em camadas, asse e regue.', '280 kcal, 7g proteína, 2,6mg ferro, 100mg cálcio, 1,1mg zinco', 'Use melado em vez de açúcar para ferro natural.', 'sobremesa',
  '50 min', '8.0'
FROM countries c WHERE c.name = 'Tunísia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kazandibi Vegano', 'Pudim caramelizado típico turco.', 'Leite de aveia, amido de milho, açúcar mascavo, baunilha.',
  'Cozinhe e caramelize a base.', '230 kcal, 4g proteína, 1,9mg ferro, 85mg cálcio, 0,9mg zinco', 'Substitua o açúcar por xarope de tâmaras para mais ferro.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Turquia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Syrnyky Vegano', 'Panqueca doce com tofu e frutas.', 'Tofu, farinha integral, açúcar, raspas de limão, óleo vegetal.',
  'Misture, modele e grelhe até dourar.', '240 kcal, 9g proteína, 2,5mg ferro, 90mg cálcio, 1mg zinco', 'Tofu é ótima fonte de proteína e cálcio.', 'sobremesa',
  '20 min', '6.0'
FROM countries c WHERE c.name = 'Ucrânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Flan de Coco Vegano', 'Doce tradicional uruguaio feito com leite vegetal.', 'Leite de coco, açúcar mascavo, amido de milho, baunilha.',
  'Cozinhe até engrossar, leve à forma e resfrie.', '210 kcal, 4g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Substitua parte do açúcar por melado para mais ferro.', 'sobremesa',
  '30 min (+gelar)', '6.0'
FROM countries c WHERE c.name = 'Uruguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Navat Vegano (Cristais de Açúcar e Açafrão)', 'Doce simbólico de hospitalidade adaptado com açúcar natural.', 'Açúcar demerara, açafrão, suco de limão.',
  'Ferva até cristalizar e deixe secar.', '180 kcal, 0g proteína, 1mg ferro, 20mg cálcio, 0,2mg zinco', 'Use açafrão verdadeiro: antioxidante e anti-inflamatório.', 'sobremesa',
  '1h', '10.0'
FROM countries c WHERE c.name = 'Uzbequistão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Crostata Vegana de Figo', 'Torta italiana leve com figos frescos e aveia.', 'Farinha de aveia, figos, óleo de coco, açúcar de coco, canela.',
  'Monte e asse até dourar.', '240 kcal, 5g proteína, 2mg ferro, 75mg cálcio, 0,8mg zinco', 'Figos aumentam ferro e fibras solúveis.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Vaticano' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Quesillo Vegano', 'Pudim cremoso sem ovos, com leite vegetal e baunilha.', 'Leite de aveia, amido de milho, açúcar mascavo, baunilha.',
  'Cozinhe e leve ao forno em banho-maria.', '220 kcal, 4g proteína, 2,2mg ferro, 80mg cálcio, 0,7mg zinco', 'Use amido de milho orgânico para textura perfeita.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Venezuela' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Che Chuoi Vegano', 'Doce quente de banana e tapioca.', 'Banana, pérolas de tapioca, leite de coco, açúcar mascavo, gergelim.',
  'Cozinhe até engrossar e sirva morno.', '230 kcal, 4g proteína, 2,4mg ferro, 90mg cálcio, 1mg zinco', 'Gergelim torrado adiciona cálcio e sabor.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'Vietnã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Banh Cam Vegano', 'Bolinhos fritos de arroz com recheio doce.', 'Farinha de arroz, feijão mungo, açúcar, gergelim.',
  'Recheie, modele e frite até dourar.', '270 kcal, 6g proteína, 2,8mg ferro, 120mg cálcio, 1,2mg zinco', 'Gergelim e feijão mungo são fontes excelentes de ferro.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Vietnã (Norte)' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sweet Nshima com Amendoim e Coco', 'Versão doce do prato tradicional africano.', 'Farinha de milho, amendoim torrado, leite de coco, açúcar.',
  'Cozinhe até engrossar e sirva quente.', '290 kcal, 7g proteína, 2,6mg ferro, 85mg cálcio, 1mg zinco', 'Amendoim é ótimo para proteína e zinco.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Zâmbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Maputi Caramelizado Doce', 'Pipoca local caramelizada com melaço e coco.', 'Milho estourado, melaço, coco ralado, açúcar mascavo.',
  'Cozinhe o melaço, misture à pipoca e deixe secar.', '210 kcal, 3g proteína, 2mg ferro, 60mg cálcio, 0,7mg zinco', 'O melaço é fonte riquíssima de ferro e cálcio.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Zimbábue' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Koklo Méli Méli Vegano', 'Doce de coco e farinha de mandioca.', 'Coco ralado, mandioca ralada, açúcar mascavo, canela.',
  'Misture e asse até firmar.', '240 kcal, 5g proteína, 2,3mg ferro, 80mg cálcio, 0,9mg zinco', 'Mandioca fornece energia limpa e ferro vegetal.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Togo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Puligi Vegano', 'Bolo polinésio cozido no vapor.', 'Farinha de trigo, coco ralado, açúcar de coco, baunilha.',
  'Bata e cozinhe no vapor até firme.', '260 kcal, 5g proteína, 2,2mg ferro, 85mg cálcio, 0,8mg zinco', 'Coco fresco é excelente fonte de gordura boa e zinco.', 'sobremesa',
  '50 min', '6.0'
FROM countries c WHERE c.name = 'Tonga' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pone Vegano de Batata-Doce e Coco', 'Bolo úmido e picante tradicional.', 'Batata-doce, coco ralado, açúcar mascavo, gengibre, noz-moscada.',
  'Asse até dourar.', '270 kcal, 4g proteína, 2,4mg ferro, 90mg cálcio, 1mg zinco', 'Gengibre melhora digestão e absorção de ferro.', 'sobremesa',
  '45 min', '8.0'
FROM countries c WHERE c.name = 'Trinidad e Tobago' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Baklava Vegana em Melado de Damasco', 'Doce folhado com calda frutada e nozes.', 'Massa filo, nozes, melado de damasco, canela.',
  'Monte, asse e regue com calda.', '280 kcal, 7g proteína, 2,6mg ferro, 100mg cálcio, 1,1mg zinco', 'Use melado em vez de açúcar para ferro natural.', 'sobremesa',
  '50 min', '8.0'
FROM countries c WHERE c.name = 'Tunísia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Matoke Doce Vegano', 'Puré de banana com coco e especiarias.', 'Banana-da-terra, leite de coco, cardamomo, açúcar mascavo.',
  'Cozinhe até cremoso.', '240 kcal, 3g proteína, 2,1mg ferro, 70mg cálcio, 0,8mg zinco', 'Cozinhar com leite de coco aumenta absorção de ferro.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Uganda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Syrnyky Vegano', 'Panqueca doce com tofu e frutas.', 'Tofu, farinha integral, açúcar, raspas de limão, óleo vegetal.',
  'Misture, modele e grelhe até dourar.', '240 kcal, 9g proteína, 2,5mg ferro, 90mg cálcio, 1mg zinco', 'Tofu é ótima fonte de proteína e cálcio.', 'sobremesa',
  '20 min', '6.0'
FROM countries c WHERE c.name = 'Ucrânia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Flan de Coco Vegano', 'Pudim leve e aromático típico uruguaio.', 'Leite de coco, açúcar mascavo, amido de milho, baunilha.',
  'Leve ao fogo e resfrie antes de servir.', '210 kcal, 4g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Adicione raspas de limão para realçar o sabor.', 'sobremesa',
  '30 min (+gelar)', '6.0'
FROM countries c WHERE c.name = 'Uruguai' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tarte de Manga e Coco Vegana', 'Sobremesa tropical leve e nutritiva.', 'Manga, coco ralado, farinha de aveia, açúcar de coco.',
  'Bata e asse até firme.', '230 kcal, 4g proteína, 2,2mg ferro, 85mg cálcio, 0,9mg zinco', 'A manga é rica em ferro e vitamina C.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Vanuatu' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Che Ba Mau Vegano', 'Doce colorido com feijão, agar e coco.', 'Feijão mungo, agar-agar, leite de coco, açúcar mascavo.',
  'Cozinhe cada camada e monte em copos.', '220 kcal, 5g proteína, 2,4mg ferro, 80mg cálcio, 1mg zinco', 'Feijão mungo e agar aumentam o aporte mineral.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Vietnã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sweet Nshima Vegana com Coco e Amendoim', 'Doce típico adaptado com coco.', 'Farinha de milho, amendoim, leite de coco, açúcar mascavo.',
  'Cozinhe até engrossar e sirva quente.', '290 kcal, 7g proteína, 2,6mg ferro, 85mg cálcio, 1mg zinco', 'Amendoim é excelente para ferro e zinco vegetal.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Zâmbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Maputi Caramelizado Doce', 'Pipoca local caramelizada com melaço e coco.', 'Milho estourado, melaço, coco ralado, açúcar mascavo.',
  'Cozinhe o melaço, misture e deixe secar.', '210 kcal, 3g proteína, 2mg ferro, 60mg cálcio, 0,7mg zinco', 'Melaço é fonte riquíssima de ferro e cálcio.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Zimbábue' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Loukoum Vegano (Delícia de Rosa)', 'Doce gelatinoso com água de rosas.', 'Agar-agar, água de rosas, açúcar de coco, amido de milho.',
  'Ferva até engrossar e resfrie.', '200 kcal, 2g proteína, 2mg ferro, 40mg cálcio, 0,5mg zinco', 'Adicione pistache picado para mais ferro e zinco.', 'sobremesa',
  '30 min (+gelar)', '10.0'
FROM countries c WHERE c.name = 'Chipre' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Makovec Vegano', 'Bolo de sementes de papoula e limão.', 'Farinha integral, sementes de papoula, limão, açúcar mascavo.',
  'Misture e asse até dourar.', '250 kcal, 6g proteína, 2,8mg ferro, 100mg cálcio, 1mg zinco', 'Papoula é rica em cálcio e ômega-3.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Eslováquia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Potica Vegana', 'Bolo enrolado de nozes tradicional.', 'Farinha, nozes, açúcar mascavo, leite de aveia.',
  'Recheie, enrole e asse.', '270 kcal, 7g proteína, 2,6mg ferro, 85mg cálcio, 1mg zinco', 'Nozes aumentam ferro e proteína vegetal.', 'sobremesa',
  '1h', '8.0'
FROM countries c WHERE c.name = 'Eslovênia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kissel Vegano', 'Sobremesa de frutas vermelhas espessada.', 'Frutas vermelhas, amido de batata, açúcar mascavo.',
  'Ferva até engrossar.', '180 kcal, 2g proteína, 1,5mg ferro, 40mg cálcio, 0,5mg zinco', 'Sirva com leite de aveia para mais cálcio.', 'sobremesa',
  '20 min', '4.0'
FROM countries c WHERE c.name = 'Estônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kleina Vegana', 'Biscoitos doces fritos com cardamomo.', 'Farinha integral, cardamomo, açúcar, leite vegetal.',
  'Frite e polvilhe com açúcar.', '230 kcal, 4g proteína, 2mg ferro, 75mg cálcio, 0,8mg zinco', 'Use farinha integral para mais ferro.', 'sobremesa',
  '30 min', '12.0'
FROM countries c WHERE c.name = 'Islândia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Khao Tom Mad Vegano', 'Doce de arroz e banana cozido em folha de bananeira.', 'Arroz glutinoso, banana, coco, açúcar mascavo.',
  'Envolva e cozinhe no vapor.', '260 kcal, 5g proteína, 2,3mg ferro, 85mg cálcio, 0,9mg zinco', 'Cozinhar em folha realça o sabor e conserva minerais.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Laos' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sklandrausis Vegano', 'Torta doce de batata e cenoura.', 'Batata, cenoura, aveia, açúcar mascavo, canela.',
  'Bata, monte e asse até dourar.', '240 kcal, 5g proteína, 2,2mg ferro, 70mg cálcio, 0,8mg zinco', 'Cenoura aumenta betacaroteno e ferro.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Letônia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Apfelkuchen Vegano', 'Bolo de maçã alpino com canela.', 'Maçã, farinha integral, açúcar mascavo, leite de aveia.',
  'Misture e asse até dourar.', '220 kcal, 4g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Use maçã com casca para mais fibras e zinco.', 'sobremesa',
  '35 min', '8.0'
FROM countries c WHERE c.name = 'Liechtenstein' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Quetschentaart Vegano', 'Torta de ameixa típica luxemburguesa.', 'Farinha integral, ameixas, açúcar mascavo, óleo vegetal.',
  'Monte e asse até caramelizar as frutas.', '220 kcal, 4g proteína, 1,7mg ferro, 70mg cálcio, 0,7mg zinco', 'Use ameixas frescas e maduras para sabor intenso.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Luxemburgo' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tartelette de Framboesa Vegana', 'Pequenas tortas francesas com frutas frescas.', 'Farinha integral, framboesas, leite vegetal, açúcar de coco.',
  'Monte e asse.', '200 kcal, 3g proteína, 1,8mg ferro, 60mg cálcio, 0,7mg zinco', 'Framboesas são ricas em antioxidantes e ferro.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Mônaco' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Cajeta de Coco Vegana', 'Doce de coco caramelizado.', 'Coco ralado, açúcar de coco, canela, limão.',
  'Cozinhe até formar caramelo espesso.', '240 kcal, 3g proteína, 2,3mg ferro, 70mg cálcio, 0,8mg zinco', 'Coco fresco aumenta ferro e textura cremosa.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Nicarágua' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Halwa de Açafrão Vegana', 'Doce árabe espesso com cardamomo e açafrão.', 'Farinha, amido, açúcar de coco, açafrão, água de rosas.',
  'Cozinhe até engrossar e despeje em forma.', '250 kcal, 4g proteína, 2,4mg ferro, 60mg cálcio, 0,8mg zinco', 'Açafrão é anti-inflamatório e digestivo.', 'sobremesa',
  '40 min', '10.0'
FROM countries c WHERE c.name = 'Omã' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kaukau Pudding Vegano', 'Pudim de batata-doce e coco.', 'Batata-doce, coco ralado, açúcar demerara, canela.',
  'Cozinhe até engrossar e leve ao forno.', '270 kcal, 5g proteína, 2,5mg ferro, 85mg cálcio, 0,9mg zinco', 'Batata-doce fornece ferro e fibras naturais.', 'sobremesa',
  '45 min', '6.0'
FROM countries c WHERE c.name = 'Papua-Nova Guiné' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Luqaimat Vegano', 'Bolinhas doces com calda de tâmaras.', 'Farinha, fermento, tâmaras, óleo de coco.',
  'Frite e regue com calda.', '240 kcal, 4g proteína, 2,1mg ferro, 70mg cálcio, 0,8mg zinco', 'Tâmaras fortalecem o sangue e fornecem energia.', 'sobremesa',
  '25 min', '10.0'
FROM countries c WHERE c.name = 'Qatar' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Crostata de Damasco Vegana', 'Torta italiana de frutas adaptada.', 'Farinha integral, damascos, açúcar demerara, óleo vegetal.',
  'Monte e asse até dourar.', '230 kcal, 4g proteína, 2mg ferro, 75mg cálcio, 0,8mg zinco', 'Damascos são ricos em ferro e vitamina A.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'San Marino' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Doce de Cacau e Banana Vegano', 'Doce tropical cremoso e rico em ferro.', 'Cacau, banana, açúcar mascavo, leite de coco.',
  'Bata e cozinhe até engrossar.', '260 kcal, 5g proteína, 3mg ferro, 90mg cálcio, 1mg zinco', 'Cacau de origem local aumenta ferro e sustentabilidade.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'São Tomé e Príncipe' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Ladob de Banana Vegano', 'Banana cozida com coco e baunilha.', 'Banana, leite de coco, açúcar mascavo, baunilha.',
  'Cozinhe até formar creme.', '250 kcal, 3g proteína, 2,4mg ferro, 85mg cálcio, 0,8mg zinco', 'Coco fresco garante textura rica e cálcio natural.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Seychelles' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Muzongue Doce Vegano', 'Doce tradicional de banana e amendoim.', 'Banana, amendoim torrado, leite de coco, açúcar mascavo.',
  'Amasse e cozinhe até engrossar.', '270 kcal, 6g proteína, 2,4mg ferro, 90mg cálcio, 1mg zinco', 'Amendoim é excelente fonte de proteína e ferro.', 'sobremesa',
  '25 min', '4.0'
FROM countries c WHERE c.name = 'Angola' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mogodu Doce de Milhete Vegano', 'Papa doce feita com milhete e melado.', 'Milhete, leite de coco, açúcar de coco, canela.',
  'Cozinhe até engrossar e sirva quente.', '260 kcal, 5g proteína, 2,3mg ferro, 85mg cálcio, 0,8mg zinco', 'Milhete é cereal africano rico em ferro e cálcio.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'Botswana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Dèguè Vegano (Iogurte de Milhete)', 'Sobremesa cremosa fermentada de milhete e coco.', 'Milhete, leite de coco, açúcar mascavo, baunilha.',
  'Ferva o milhete e misture ao leite de coco.', '250 kcal, 6g proteína, 2,5mg ferro, 110mg cálcio, 1mg zinco', 'O milhete é fonte completa de ferro vegetal.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Burkina Faso' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Grogue de Coco Doce Vegano', 'Doce com rum local e coco.', 'Coco ralado, açúcar mascavo, rum de cana, cravo.',
  'Cozinhe até formar pasta.', '230 kcal, 3g proteína, 2mg ferro, 70mg cálcio, 0,7mg zinco', 'O coco ajuda na absorção do ferro.', 'sobremesa',
  '20 min', '6.0'
FROM countries c WHERE c.name = 'Cabo Verde' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Claclo Doce Vegano (Banana Frita)', 'Bolinhos fritos de banana e farinha de milho.', 'Banana, farinha de milho, açúcar, óleo vegetal.',
  'Amasse, frite e sirva com melado.', '260 kcal, 4g proteína, 2,1mg ferro, 60mg cálcio, 0,7mg zinco', 'Use melado em vez de açúcar para mais ferro.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Costa do Marfim' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sambuusa Doce Vegana', 'Pastel recheado com tâmaras e castanhas.', 'Massa filo, tâmaras, castanha de caju, açúcar mascavo.',
  'Recheie, asse até dourar.', '240 kcal, 4g proteína, 2,3mg ferro, 80mg cálcio, 0,9mg zinco', 'Tâmaras são ricas em ferro e energia natural.', 'sobremesa',
  '30 min', '8.0'
FROM countries c WHERE c.name = 'Djibouti' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Himber Doce Vegano (Geléia de Frutas Vermelhas)', 'Doce típico de frutas vermelhas servido com pão.', 'Frutas vermelhas, açúcar de coco, limão.',
  'Cozinhe até formar geléia.', '180 kcal, 2g proteína, 2mg ferro, 50mg cálcio, 0,6mg zinco', 'Use frutas locais para mais antioxidantes.', 'sobremesa',
  '25 min', '6.0'
FROM countries c WHERE c.name = 'Eritreia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Foutou Doce Vegano de Banana e Amendoim', 'Purê doce com leite vegetal.', 'Banana-da-terra, amendoim, leite de coco, açúcar mascavo.',
  'Amasse e cozinhe até cremoso.', '270 kcal, 6g proteína, 2,4mg ferro, 80mg cálcio, 1mg zinco', 'Amendoim é fonte de zinco e ferro.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Guiné' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Bolo de Cajú Vegano', 'Bolo de castanha-de-caju e coco.', 'Castanha-de-caju, farinha de trigo, açúcar de coco, leite de aveia.',
  'Bata e asse até dourar.', '280 kcal, 6g proteína, 2,5mg ferro, 85mg cálcio, 1mg zinco', 'Castanha-de-caju fornece zinco e cálcio vegetal.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Guiné-Bissau' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Likhobe Vegano (Milho Doce com Amendoim)', 'Doce típico rural africano.', 'Milho, amendoim, açúcar mascavo, leite vegetal.',
  'Cozinhe até engrossar.', '260 kcal, 5g proteína, 2,2mg ferro, 90mg cálcio, 1mg zinco', 'Use amendoim cru para mais ferro e zinco.', 'sobremesa',
  '35 min', '5.0'
FROM countries c WHERE c.name = 'Lesoto' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Palm Butter Doce Vegano', 'Doce de coco e amendoim com óleo de palma.', 'Coco, amendoim, açúcar mascavo, óleo de palma vermelho.',
  'Cozinhe até caramelizar.', '290 kcal, 6g proteína, 2,8mg ferro, 95mg cálcio, 1,2mg zinco', 'Óleo de palma natural tem betacaroteno e ferro.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Libéria' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Sweet Nsima Vegano com Coco e Gergelim', 'Doce de milho com leite de coco e sementes.', 'Farinha de milho, leite de coco, gergelim, açúcar mascavo.',
  'Cozinhe até engrossar.', '250 kcal, 5g proteína, 2,4mg ferro, 100mg cálcio, 1,2mg zinco', 'Gergelim é excelente fonte de cálcio e zinco.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'Malawi' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Mahangu Doce Vegano (Milhete com Tâmara)', 'Papa doce com tâmaras e coco.', 'Milhete, tâmaras, leite de coco, canela.',
  'Cozinhe até engrossar.', '240 kcal, 5g proteína, 2,3mg ferro, 85mg cálcio, 1mg zinco', 'Tâmaras enriquecem com ferro biodisponível.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'Namíbia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Dambou Doce Vegano', 'Papa doce de milhete com açúcar e frutas secas.', 'Milhete, açúcar de coco, passas, leite vegetal.',
  'Cozinhe até firme e sirva morno.', '230 kcal, 4g proteína, 2,1mg ferro, 70mg cálcio, 0,8mg zinco', 'Passas aumentam ferro e antioxidantes.', 'sobremesa',
  '25 min', '5.0'
FROM countries c WHERE c.name = 'Níger' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Ubugari Doce Vegano com Banana e Coco', 'Doce cremoso servido em festas.', 'Mandioca, banana, coco, açúcar mascavo.',
  'Cozinhe até engrossar.', '260 kcal, 5g proteína, 2,4mg ferro, 90mg cálcio, 0,9mg zinco', 'Coco e banana fornecem ferro e energia natural.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Ruanda' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kanja Doce Vegano com Amendoim e Coco', 'Creme de amendoim e coco servido quente.', 'Amendoim, coco ralado, açúcar mascavo, leite vegetal.',
  'Cozinhe até engrossar.', '270 kcal, 7g proteína, 2,5mg ferro, 85mg cálcio, 1mg zinco', 'Amendoim fornece proteína e ferro biodisponível.', 'sobremesa',
  '25 min', '5.0'
FROM countries c WHERE c.name = 'Serra Leoa' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Halwa de Milho Vegana', 'Doce de milho, açúcar e especiarias.', 'Farinha de milho, cardamomo, açúcar de coco, óleo vegetal.',
  'Cozinhe até engrossar e firmar.', '250 kcal, 5g proteína, 2,3mg ferro, 70mg cálcio, 0,8mg zinco', 'Cardamomo melhora digestão e absorção de ferro.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Somália' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Basbousa de Dátil Vegana', 'Doce de sêmola e tâmaras.', 'Sêmola, tâmaras, leite vegetal, açúcar mascavo.',
  'Bata, asse e regue com calda.', '260 kcal, 6g proteína, 2,5mg ferro, 90mg cálcio, 1mg zinco', 'Tâmaras são ideais para ferro e energia.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Sudão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kisra Doce Vegana', 'Crepe de sorgo com calda doce.', 'Farinha de sorgo, açúcar, leite vegetal, baunilha.',
  'Cozinhe e sirva com calda quente.', '240 kcal, 5g proteína, 2,2mg ferro, 80mg cálcio, 0,9mg zinco', 'Sorgo é cereal africano rico em ferro e zinco.', 'sobremesa',
  '30 min', '6.0'
FROM countries c WHERE c.name = 'Sudão do Sul' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tjovo Doce Vegano (Pudim de Amendoim e Milho)', 'Doce festivo de milho e amendoim.', 'Farinha de milho, amendoim, açúcar mascavo, leite vegetal.',
  'Cozinhe até firme.', '250 kcal, 6g proteína, 2,3mg ferro, 90mg cálcio, 1mg zinco', 'Adicione gergelim para mais cálcio e sabor.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Eswatini (Suazilândia)' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pine Tart Vegano', 'Torta de abacaxi doce tradicional.', 'Abacaxi, farinha integral, açúcar de coco, óleo vegetal.',
  'Monte e asse até dourar.', '240 kcal, 4g proteína, 2mg ferro, 70mg cálcio, 0,8mg zinco', 'Abacaxi fornece vitamina C que ajuda a absorver ferro.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Guiana' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Bolo de Cassava Vegano', 'Doce úmido de mandioca e coco.', 'Mandioca ralada, coco, açúcar mascavo, canela.',
  'Asse até dourar.', '250 kcal, 4g proteína, 2,2mg ferro, 85mg cálcio, 0,8mg zinco', 'Mandioca e coco oferecem cálcio e energia natural.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Suriname' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Vakalolo Vegano', 'Bolo doce de tapioca e coco cozido no vapor.', 'Tapioca, coco ralado, açúcar mascavo, baunilha.',
  'Cozinhe no vapor até firme.', '260 kcal, 5g proteína, 2,4mg ferro, 90mg cálcio, 1mg zinco', 'Coco fresco aumenta ferro e zinco.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Fiji' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Pudim de Pão de Coco Vegano', 'Doce úmido feito com pão amanhecido.', 'Pão integral, leite de coco, açúcar mascavo, canela.',
  'Cozinhe até engrossar e sirva quente.', '230 kcal, 5g proteína, 2,1mg ferro, 80mg cálcio, 0,9mg zinco', 'Use pão integral para mais ferro e fibras.', 'sobremesa',
  '35 min', '6.0'
FROM countries c WHERE c.name = 'Micronésia' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kiribati Pudding Vegano', 'Pudim de arroz e banana.', 'Arroz, banana, leite de coco, açúcar mascavo.',
  'Cozinhe até engrossar.', '240 kcal, 4g proteína, 2,2mg ferro, 85mg cálcio, 0,8mg zinco', 'Banana é fonte de energia e ajuda na digestão.', 'sobremesa',
  '30 min', '5.0'
FROM countries c WHERE c.name = 'Kiribati' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Coconut Fudge Vegano', 'Doce denso de coco e açúcar de palma.', 'Coco ralado, açúcar de palma, baunilha, leite vegetal.',
  'Ferva até engrossar.', '260 kcal, 3g proteína, 2,3mg ferro, 80mg cálcio, 0,9mg zinco', 'Açúcar de palma contém ferro natural e potássio.', 'sobremesa',
  '25 min', '8.0'
FROM countries c WHERE c.name = 'Nauru' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Puligi Vegano com Frutas Tropicais', 'Bolo cozido no vapor com frutas.', 'Farinha integral, frutas tropicais, coco, açúcar demerara.',
  'Cozinhe no vapor até firme.', '270 kcal, 5g proteína, 2,5mg ferro, 85mg cálcio, 1mg zinco', 'Frutas tropicais adicionam ferro e vitamina C.', 'sobremesa',
  '45 min', '8.0'
FROM countries c WHERE c.name = 'Samoa' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Tarosi Vegano (Doce de Taro e Coco)', 'Purê doce de taro com leite de coco.', 'Taro, leite de coco, açúcar mascavo, baunilha.',
  'Cozinhe até cremoso.', '250 kcal, 4g proteína, 2,2mg ferro, 90mg cálcio, 0,8mg zinco', 'Taro fornece ferro e energia de liberação lenta.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Tuvalu' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Coconut Cream Pie Vegana', 'Torta cremosa com leite de coco e baunilha.', 'Leite de coco, amido de milho, açúcar, baunilha, massa integral.',
  'Asse e resfrie antes de servir.', '260 kcal, 5g proteína, 2,3mg ferro, 80mg cálcio, 0,9mg zinco', 'Coco é ótimo para ferro e textura aveludada.', 'sobremesa',
  '40 min', '8.0'
FROM countries c WHERE c.name = 'Ilhas Marshall' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Kakana Vegano (Bolo de Banana e Taro)', 'Bolo tradicional de raiz e fruta.', 'Taro, banana, leite de coco, açúcar mascavo.',
  'Asse até dourar.', '270 kcal, 5g proteína, 2,5mg ferro, 90mg cálcio, 1mg zinco', 'Taro e banana formam uma dupla rica em minerais.', 'sobremesa',
  '40 min', '6.0'
FROM countries c WHERE c.name = 'Ilhas Salomão' LIMIT 1;

INSERT INTO recipes (country_id, name, description, ingredients_full, preparation, nutritional_info, golden_tip, recipe_type, prep_time, servings)
SELECT c.id, 'Bolo de Arroz Doce Vegano', 'Doce simples de arroz e coco.', 'Arroz, leite de coco, açúcar mascavo, canela.',
  'Cozinhe até engrossar e sirva morno.', '230 kcal, 4g proteína, 2mg ferro, 80mg cálcio, 0,8mg zinco', 'Cozinhar devagar libera o amido e melhora absorção de ferro.', 'sobremesa',
  '30 min', '4.0'
FROM countries c WHERE c.name = 'Timor-Leste' LIMIT 1;

-- ══ NUTRIÇÃO ESTRUTURADA ═════════════════════════════════════

INSERT INTO nutrition (recipe_id, calories, protein_g, carbs_g, fat_g, fiber_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 480.0, 17.0, 65.0, 14.0, 12.0, 6.8, 120.0, 3.2, 1.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Afeganistão' AND r.name = 'Qabili Palaw Vegano com Grão-de-Bico' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.5, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'África do Sul' AND r.name = 'Bobotie Vegano de Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 390.0, 6.0, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Albânia' AND r.name = 'Tavë Kosi Vegano (Assado de Arroz e Iogurte Vegetal)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 7.0, 190.0, 3.1 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Alemanha' AND r.name = 'Sauerbraten Vegano com Seitan' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.4, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Andorra' AND r.name = 'Escudella Vegana (Sopa de Leguminosas e Vegetais)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.7, 230.0, 3.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Angola' AND r.name = 'Moamba de Ginguba Vegana (Molho de Amendoim com Legumes)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Antiga e Barbuda' AND r.name = 'Pepperpot Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.5, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Arábia Saudita' AND r.name = 'Kabsa Vegano com Grão-de-Bico' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argélia' AND r.name = 'Couscous Vegano com Legumes' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 200.0, 2.5, 70.0, 1.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argentina' AND r.name = 'Empanadas Veganas de Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 70.0, 0.9, 35.0, 0.5 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Armênia' AND r.name = 'Dolma Vegano (Folhas de Uva Recheadas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.3, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Austrália' AND r.name = 'Meat Pie Vegana de Cogumelos e Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.8, 190.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Áustria' AND r.name = 'Wiener Schnitzel Vegano de Seitan' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.4, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Azerbaijão' AND r.name = 'Plov Vegano de Grão-de-Bico e Especiarias' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.2, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahamas' AND r.name = 'Peas ‘n Rice Vegano com Banana-da-Terra' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.3, 210.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahrein' AND r.name = 'Machboos Vegano com Grão-de-Bico' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.4, 200.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bangladesh' AND r.name = 'Bhuna Khichuri Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Barbados' AND r.name = 'Cou Cou com Okra e Feijão Vermelho' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 5.5, 200.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bielorrússia' AND r.name = 'Draniki Vegano (Panquecas de Batata com Creme de Caju)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 190.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bélgica' AND r.name = 'Stoofvlees Vegano (Ensopado de Seitan com Cerveja Escura)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.2, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Belize' AND r.name = 'Rice and Beans' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Benim' AND r.name = 'Amiwo Vegano (Pasta de Milho com Feijão e Tomate)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 230.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Butão' AND r.name = 'Ema Datshi' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 220.0, 2.7, 70.0, 1.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bolívia' AND r.name = 'Salteñas Veganas de Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.3, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bósnia e Herzegovina' AND r.name = 'Begova Čorba Vegana (Sopa de Leguminosas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Botsuana' AND r.name = 'Bogobe Vegano com Morogo (Couve Africana)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.8, 240.0, 3.1 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brasil' AND r.name = 'Feijoada Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 200.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brunei' AND r.name = 'Ambuyat Vegano com Molho de Amendoim' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bulgária' AND r.name = 'Banitsa Vegana com Espinafre e Tofu' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.4, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burquina Faso' AND r.name = 'Riz Gras Vegano (Arroz com Legumes e Feijão)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, carbs_g, fiber_g, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 18.0, 56.0, 12.0, 6.5, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burundi' AND r.name = 'Isombe Vegano (Folhas de Mandioca com Amendoim)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.8, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cabo Verde' AND r.name = 'Cachupa Vegana (Guisado de Milho, Feijão e Legumes)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.1, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Camboja' AND r.name = 'Amok Vegano de Tofu e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.7, 240.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Camarões' AND r.name = 'Ndolé Vegano (Guisado de Folhas Amargas com Amendoim)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 5.8, 210.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Canadá' AND r.name = 'Poutine Vegana com Cogumelos e Molho de Caju' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Catar' AND r.name = 'Harees Vegano de Trigo e Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.7, 200.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cazaquistão' AND r.name = 'Beshbarmak Vegano de Seitan e Macarrão Caseiro' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chade' AND r.name = 'Daraba Vegano (Ensopado de Quiabo com Amendoim)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chile' AND r.name = 'Cazuela Vegana de Milho e Abóbora' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 240.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'China' AND r.name = 'Mapo Tofu Vegano com Cogumelos' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chipre' AND r.name = 'Moussaka Vegana de Lentilhas e Berinjela' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.5, 240.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cingapura' AND r.name = 'Laksa Vegana com Tofu e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Colômbia' AND r.name = 'Bandeja Paisa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 230.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Comores' AND r.name = 'Langouste à la Vanille Vegana (Tofu ao Molho de Baunilha)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.5, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Congo (Brazzaville)' AND r.name = 'Saka-Saka Vegano (Folhas de Mandioca com Amendoim)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Congo (Kinshasa / RDC)' AND r.name = 'Pondu Vegano (Folhas de Mandioca com Feijão)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 6.0, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Coreia do Norte' AND r.name = 'Naengmyeon Vegano (Macarrão Frio de Trigo Sarraceno)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 240.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Coreia do Sul' AND r.name = 'Bibimbap Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Costa do Marfim' AND r.name = 'Attiéké Vegano com Legumes e Feijão' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 200.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Costa Rica' AND r.name = 'Gallo Pinto Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.3, 210.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Croácia' AND r.name = 'Grah Vegano (Ensopado de Feijão com Páprica)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.4, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cuba' AND r.name = 'Moros y Cristianos Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 5.8, 220.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Dinamarca' AND r.name = 'Smørrebrød Vegano com Tofu Defumado' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.3, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Djibouti' AND r.name = 'Skoudehkaris Vegano (Arroz Apimentado com Lentilhas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 230.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Dominica' AND r.name = 'Callaloo Vegano (Sopa de Folhas com Coco)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.8, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Egito' AND r.name = 'Koshari Vegano (Arroz, Lentilhas e Macarrão)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 5.9, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'El Salvador' AND r.name = 'Pupusas Veganas Recheadas com Feijão e Queijo de Caju' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Emirados Árabes Unidos' AND r.name = 'Harees Vegano de Trigo e Lentilhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.7, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Equador' AND r.name = 'Seco de Seitan com Arroz e Abacate' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.5, 210.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eritreia' AND r.name = 'Zigni Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 390.0, 5.7, 200.0, 2.5 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslováquia' AND r.name = 'Kapustnica Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.1, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslovênia' AND r.name = 'Jota Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Espanha' AND r.name = 'Paella Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.1, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Estados Unidos' AND r.name = 'Mac and Cheese Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 5.9, 200.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Estônia' AND r.name = 'Rosolje Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.6, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Etiópia' AND r.name = 'Misir Wat Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.3, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Granada' AND r.name = 'Oildown Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 5.9, 200.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guatemala' AND r.name = 'Fiambre Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné' AND r.name = 'Poulet Yassa Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.4, 210.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné-Bissau' AND r.name = 'Caldo de Mancarra Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 230.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné Equatorial' AND r.name = 'Peixe de Coco Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.2, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiana' AND r.name = 'Cook-Up Rice Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.1, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Haiti' AND r.name = 'Griot Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 5.8, 220.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Holanda' AND r.name = 'Stamppot Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.3, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Hungria' AND r.name = 'Gulyás Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.3, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Islândia' AND r.name = 'Kjötsúpa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.8, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Índia' AND r.name = 'Chana Masala Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Indonésia' AND r.name = 'Gado-Gado Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irã' AND r.name = 'Fesenjan Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 390.0, 5.9, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Iraque' AND r.name = 'Masgouf Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 5.7, 220.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irlanda' AND r.name = 'Colcannon Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.3, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Israel' AND r.name = 'Shakshuka Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.2, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Itália' AND r.name = 'Risotto Vegano de Cogumelos' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Japão' AND r.name = 'Ramen Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.7, 230.0, 3.1 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Jordânia' AND r.name = 'Mansaf Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 390.0, 5.9, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Kosovo' AND r.name = 'Flija Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Kuwait' AND r.name = 'Machboos Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 6.1, 210.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Laos' AND r.name = 'Larb Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 350.0, 5.8, 220.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lesoto' AND r.name = 'Moroho Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 6.0, 230.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Letônia' AND r.name = 'Graudu Putra Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Líbano' AND r.name = 'Mujaddara Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Libéria' AND r.name = 'Palava Sauce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Líbia' AND r.name = 'Bazeen Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Liechtenstein' AND r.name = 'Gerstensuppe Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.3, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lituânia' AND r.name = 'Cepelinai Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 380.0, 5.9, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Luxemburgo' AND r.name = 'Bouneschlupp Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Madagascar' AND r.name = 'Ravitoto Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malawi' AND r.name = 'Nsima com Relish Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malásia' AND r.name = 'Nasi Lemak Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.3, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Maldivas' AND r.name = 'Mas Huni Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mali' AND r.name = 'Tiguadege Na Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malta' AND r.name = 'Minestra Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.7, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Marrocos' AND r.name = 'Tagine Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Maurício' AND r.name = 'Curry de Legumes Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.3, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mauritânia' AND r.name = 'Thieboudienne Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'México' AND r.name = 'Enchiladas Veganas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 5.8, 210.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Micronésia' AND r.name = 'Soupe de Taro Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.6, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Moçambique' AND r.name = 'Matapa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.0, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Moldávia' AND r.name = 'Mămăligă Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.1, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mônaco' AND r.name = 'Barbagiuan Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.2, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mongólia' AND r.name = 'Tsagaan Idee Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 6.3, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Montenegro' AND r.name = 'Čorba Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Myanmar' AND r.name = 'Mohinga Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Namíbia' AND r.name = 'Mahangu Pap Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.2, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nauru' AND r.name = 'Coco Fish Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.6, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nepal' AND r.name = 'Dal Bhat Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nicarágua' AND r.name = 'Gallo Pinto Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Níger' AND r.name = 'Djerma Stew Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.5, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nigéria' AND r.name = 'Jollof Rice Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Noruega' AND r.name = 'Fårikål Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.4, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nova Zelândia' AND r.name = 'Hāngi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.3, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Omã' AND r.name = 'Shuwa Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.6, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paquistão' AND r.name = 'Biryani Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 5.9, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Palau' AND r.name = 'Taro Vegano com Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Panamá' AND r.name = 'Sancocho Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.3, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Papua-Nova Guiné' AND r.name = 'Mumu Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.0, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paraguai' AND r.name = 'Sopa Paraguaia Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Peru' AND r.name = 'Lomo Saltado Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Filipinas' AND r.name = 'Adobo Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.1, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Polônia' AND r.name = 'Bigos Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 400.0, 5.9, 220.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Portugal' AND r.name = 'Caldo Verde Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.3, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Catar' AND r.name = 'Harees Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.6, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Quênia' AND r.name = 'Githeri Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.5, 220.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Quirguistão' AND r.name = 'Manty Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Reino Unido' AND r.name = 'Shepherd’s Pie Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.6, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'República Centro-Africana' AND r.name = 'Kanda Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 480.0, 6.7, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'República Democrática do Congo' AND r.name = 'Saka-Saka Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Romênia' AND r.name = 'Sarmale Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 410.0, 6.3, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Rússia' AND r.name = 'Borscht Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ruanda' AND r.name = 'Isombe Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Cristóvão e Névis' AND r.name = 'Goat Water Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.7, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Tomé e Príncipe' AND r.name = 'Calulu Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.2, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Vicente e Granadinas' AND r.name = 'Roasted Breadfruit Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.3, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Senegal' AND r.name = 'Yassa Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.2, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sérvia' AND r.name = 'Sarma Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.5, 230.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Seychelles' AND r.name = 'Curry de Coco e Abóbora Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.6, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Singapura' AND r.name = 'Laksa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suécia' AND r.name = 'Köttbullar Veganas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 5.9, 210.0, 2.7 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suíça' AND r.name = 'Rösti Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suriname' AND r.name = 'Pom Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.5, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Síria' AND r.name = 'Mujadara Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.6, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tailândia' AND r.name = 'Pad Thai Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.4, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tanzânia' AND r.name = 'Mchicha Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 370.0, 5.8, 210.0, 2.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Togo' AND r.name = 'Ablo Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 470.0, 6.6, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tunísia' AND r.name = 'Couscous Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 430.0, 6.1, 220.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Turquia' AND r.name = 'Imam Bayildi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.2, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ucrânia' AND r.name = 'Varenyky Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 420.0, 6.0, 210.0, 2.8 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uruguai' AND r.name = 'Milanesa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 450.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vietnã' AND r.name = 'Phở Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 440.0, 6.4, 220.0, 2.9 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zâmbia' AND r.name = 'Nshima Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, iron_mg, calcium_mg, zinc_mg)
SELECT r.id, 460.0, 6.5, 230.0, 3.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zimbábue' AND r.name = 'Sadza Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 180.0, 7.0, 3.2, 220.0, 1.5, 0.5 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Afeganistão' AND r.name = 'Sheer Khurma Vegano (Doce de Tâmaras e Amêndoas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 210.0, 6.0, 2.8, 250.0, 1.2, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'África do Sul' AND r.name = 'Melktert Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 240.0, 5.0, 2.5, 210.0, 1.3, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Albânia' AND r.name = 'Trilece Vegano (Bolo de Três Leites)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 260.0, 6.0, 3.6, 240.0, 1.4, 0.5 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Alemanha' AND r.name = 'Floresta Negra Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 190.0, 5.0, 2.0, 220.0, 1.0, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Andorra' AND r.name = 'Crema Catalana Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 150.0, 3.0, 1.9, 120.0, 0.8, 1.6 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Angola' AND r.name = 'Cocada de Coco e Chia' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 280.0, 4.0, 2.2, 150.0, 1.0, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Antígua e Barbuda' AND r.name = 'Black Cake Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 140.0, 3.0, 1.7, 100.0, 0.7, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Arábia Saudita' AND r.name = 'Luqaimat Integral Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 190.0, 4.0, 2.5, 90.0, 1.0, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argélia' AND r.name = 'Makroud Vegano (Bolinhos de Sêmola e Tâmaras)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 220.0, 4.0, 2.1, 110.0, 1.1, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argentina' AND r.name = 'Alfajor Vegano de Doce de Leite de Amêndoas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 210.0, 5.0, 2.8, 120.0, 1.2, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Armênia' AND r.name = 'Gata Vegana (Pão Doce Recheado)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 170.0, 3.0, 2.2, 140.0, 0.8, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Austrália' AND r.name = 'Lamington Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 200.0, 4.0, 2.3, 90.0, 1.0, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Áustria' AND r.name = 'Apfelstrudel Vegano (Strudel de Maçã)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 210.0, 5.0, 2.6, 110.0, 1.2, 0.5 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Azerbaijão' AND r.name = 'Shekerbura Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 210.0, 4.0, 2.1, 110.0, 0.9, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahamas' AND r.name = 'Guava Duff Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 180.0, 3.0, 2.3, 90.0, 0.8, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahrein' AND r.name = 'Halwa Bahraini Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 190.0, 5.0, 2.4, 160.0, 1.2, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bangladesh' AND r.name = 'Mishti Doi Vegano (Iogurte Doce)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 200.0, 4.0, 2.2, 100.0, 0.8, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Barbados' AND r.name = 'Conkies Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 190.0, 7.0, 3.1, 180.0, 1.3, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Belarus' AND r.name = 'Syrniki Vegano (Panquecas de Queijo Doce)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 220.0, 5.0, 2.2, 130.0, 1.1, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bélgica' AND r.name = 'Waffles Veganos de Bruxelas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 240.0, 4.0, 2.1, 100.0, 0.9, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Belize' AND r.name = 'Rum Cake Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 180.0, 4.0, 2.2, 110.0, 0.9, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Benin' AND r.name = 'Akpan Vegano (Sobremesa de Milho e Coco)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 190.0, 3.0, 2.1, 100.0, 0.8, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bolívia' AND r.name = 'Buñuelos Veganos' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 170.0, 4.0, 2.4, 90.0, 1.0, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bósnia e Herzegovina' AND r.name = 'Tufahija Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 150.0, 5.0, 2.3, 200.0, 1.2, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Botsuana' AND r.name = 'Madila Vegano (Iogurte de Leite Fermentado)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 230.0, 5.0, 2.6, 190.0, 1.1, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brasil' AND r.name = 'Pudim de Leite Condensado Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 160.0, 3.0, 2.2, 90.0, 0.8, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brunei' AND r.name = 'Kuih Kosui Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 220.0, 5.0, 2.5, 120.0, 1.2, 0.4 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bulgária' AND r.name = 'Banitsa Vegana Doce' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 210.0, 6.0, 2.8, 180.0, 1.3, 0.3 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burkina Faso' AND r.name = 'Degue Vegano (Cuscuz de Milhete com Iogurte)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 130.0, 2.0, 1.6, 70.0, 0.6, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burundi' AND r.name = 'Beignets de Banana Veganos' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories, protein_g, iron_mg, calcium_mg, zinc_mg, omega3_g)
SELECT r.id, 200.0, 4.0, 2.2, 110.0, 0.9, 0.2 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Butão' AND r.name = 'Desi Vegano (Arroz Doce de Açafrão)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 190.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Camboja' AND r.name = 'Pudim de Manga e Chia' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chile' AND r.name = 'Mote com Leite Vegetal' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 200.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'China' AND r.name = 'Dango Vegano com Calda de Tâmaras' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Colômbia' AND r.name = 'Arroz con Coco Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Coreia do Sul' AND r.name = 'Tteok Doce de Feijão Vermelho' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Croácia' AND r.name = 'Palačinke Veganas (Panquecas Recheadas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cuba' AND r.name = 'Doce de Banana Verde com Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Dinamarca' AND r.name = 'Koldskål de Soja com Frutas Vermelhas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Egito' AND r.name = 'Basbousa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'El Salvador' AND r.name = 'Empanadas de Plátano Veganas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Espanha' AND r.name = 'Crema Catalana Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Filipinas' AND r.name = 'Halo-Halo Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Finlândia' AND r.name = 'Pulla Vegana (Pão Doce de Cardamomo)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'França' AND r.name = 'Crème Brûlée Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 150.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Gana' AND r.name = 'Bolinhos de Amendoim e Gengibre' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Grécia' AND r.name = 'Revani Vegano com Calda de Limão' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 200.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guatemala' AND r.name = 'Atol de Elote Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Haiti' AND r.name = 'Dous Makos Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Holanda' AND r.name = 'Stroopwafel Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 300.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Hungria' AND r.name = 'Somlói Galuska Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Índia' AND r.name = 'Gulab Jamun Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Indonésia' AND r.name = 'Dadar Gulung Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 190.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irã' AND r.name = 'Faloodeh Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irlanda' AND r.name = 'Pão Doce de Passas e Linhaça' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Israel' AND r.name = 'Halva Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Itália' AND r.name = 'Tiramisù Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Japão' AND r.name = 'Anmitsu Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 290.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Jordânia' AND r.name = 'Knafeh Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Quênia' AND r.name = 'Mandazi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Líbano' AND r.name = 'Mafroukeh Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lituânia' AND r.name = 'Šakotis Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Luxemburgo' AND r.name = 'Quetschentaart Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 300.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Madagascar' AND r.name = 'Koba Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malásia' AND r.name = 'Cendol Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malta' AND r.name = 'Imqaret Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Marrocos' AND r.name = 'Chebakia Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'México' AND r.name = 'Arroz Doce Mexicano com Leite de Amêndoas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mongólia' AND r.name = 'Bortsog Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Moçambique' AND r.name = 'Pamonha Doce Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nepal' AND r.name = 'Khir Vegano (Arroz Doce Nepali)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nigéria' AND r.name = 'Puff-Puff Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Noruega' AND r.name = 'Krumkake Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nova Zelândia' AND r.name = 'Pavlova Vegana com Aquafaba' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 200.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Panamá' AND r.name = 'Cocada de Coco e Abacaxi' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paraguai' AND r.name = 'Mazamorra Vegana com Leite de Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Peru' AND r.name = 'Suspiro Limeño Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Polônia' AND r.name = 'Makowiec Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Portugal' AND r.name = 'Arroz Doce à Portuguesa Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paquistão' AND r.name = 'Kheer de Coco e Cardamomo' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paraguai' AND r.name = 'Mazamorra Vegana com Leite de Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Peru' AND r.name = 'Suspiro Limeño Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Polônia' AND r.name = 'Makowiec Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Portugal' AND r.name = 'Arroz Doce à Portuguesa Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Quênia' AND r.name = 'Mandazi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'República Dominicana' AND r.name = 'Habichuelas con Dulce Veganas' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 300.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Romênia' AND r.name = 'Cozonac Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Rússia' AND r.name = 'Syrniki Vegano (Panqueca de Ricota Vegetal)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Senegal' AND r.name = 'Thiakry Vegano (Cuscuz Doce)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sérvia' AND r.name = 'Palacinke com Nozes e Chocolate Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Singapura' AND r.name = 'Kueh Dadar Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Síria' AND r.name = 'Ma’amoul Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sri Lanka' AND r.name = 'Wattalappam Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suécia' AND r.name = 'Kanelbullar Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suíça' AND r.name = 'Schokoladenmousse Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tailândia' AND r.name = 'Khanom Chan Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tanzânia' AND r.name = 'Mandazi de Coco e Gergelim' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tunísia' AND r.name = 'Baklava Vegana em Melado de Damasco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Turquia' AND r.name = 'Kazandibi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ucrânia' AND r.name = 'Syrnyky Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uruguai' AND r.name = 'Flan de Coco Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uzbequistão' AND r.name = 'Navat Vegano (Cristais de Açúcar e Açafrão)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vaticano' AND r.name = 'Crostata Vegana de Figo' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Venezuela' AND r.name = 'Quesillo Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vietnã' AND r.name = 'Che Chuoi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vietnã (Norte)' AND r.name = 'Banh Cam Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 290.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zâmbia' AND r.name = 'Sweet Nshima com Amendoim e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zimbábue' AND r.name = 'Maputi Caramelizado Doce' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Togo' AND r.name = 'Koklo Méli Méli Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tonga' AND r.name = 'Puligi Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Trinidad e Tobago' AND r.name = 'Pone Vegano de Batata-Doce e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tunísia' AND r.name = 'Baklava Vegana em Melado de Damasco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uganda' AND r.name = 'Matoke Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ucrânia' AND r.name = 'Syrnyky Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uruguai' AND r.name = 'Flan de Coco Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vanuatu' AND r.name = 'Tarte de Manga e Coco Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vietnã' AND r.name = 'Che Ba Mau Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 290.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zâmbia' AND r.name = 'Sweet Nshima Vegana com Coco e Amendoim' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 210.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zimbábue' AND r.name = 'Maputi Caramelizado Doce' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 200.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chipre' AND r.name = 'Loukoum Vegano (Delícia de Rosa)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslováquia' AND r.name = 'Makovec Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslovênia' AND r.name = 'Potica Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Estônia' AND r.name = 'Kissel Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Islândia' AND r.name = 'Kleina Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Laos' AND r.name = 'Khao Tom Mad Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Letônia' AND r.name = 'Sklandrausis Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Liechtenstein' AND r.name = 'Apfelkuchen Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 220.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Luxemburgo' AND r.name = 'Quetschentaart Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 200.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mônaco' AND r.name = 'Tartelette de Framboesa Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nicarágua' AND r.name = 'Cajeta de Coco Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Omã' AND r.name = 'Halwa de Açafrão Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Papua-Nova Guiné' AND r.name = 'Kaukau Pudding Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Qatar' AND r.name = 'Luqaimat Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'San Marino' AND r.name = 'Crostata de Damasco Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Tomé e Príncipe' AND r.name = 'Doce de Cacau e Banana Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Seychelles' AND r.name = 'Ladob de Banana Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Angola' AND r.name = 'Muzongue Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Botswana' AND r.name = 'Mogodu Doce de Milhete Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burkina Faso' AND r.name = 'Dèguè Vegano (Iogurte de Milhete)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cabo Verde' AND r.name = 'Grogue de Coco Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Costa do Marfim' AND r.name = 'Claclo Doce Vegano (Banana Frita)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Djibouti' AND r.name = 'Sambuusa Doce Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 180.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eritreia' AND r.name = 'Himber Doce Vegano (Geléia de Frutas Vermelhas)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné' AND r.name = 'Foutou Doce Vegano de Banana e Amendoim' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 280.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné-Bissau' AND r.name = 'Bolo de Cajú Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lesoto' AND r.name = 'Likhobe Vegano (Milho Doce com Amendoim)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 290.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Libéria' AND r.name = 'Palm Butter Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malawi' AND r.name = 'Sweet Nsima Vegano com Coco e Gergelim' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Namíbia' AND r.name = 'Mahangu Doce Vegano (Milhete com Tâmara)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Níger' AND r.name = 'Dambou Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ruanda' AND r.name = 'Ubugari Doce Vegano com Banana e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Serra Leoa' AND r.name = 'Kanja Doce Vegano com Amendoim e Coco' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Somália' AND r.name = 'Halwa de Milho Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sudão' AND r.name = 'Basbousa de Dátil Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sudão do Sul' AND r.name = 'Kisra Doce Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eswatini (Suazilândia)' AND r.name = 'Tjovo Doce Vegano (Pudim de Amendoim e Milho)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiana' AND r.name = 'Pine Tart Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suriname' AND r.name = 'Bolo de Cassava Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Fiji' AND r.name = 'Vakalolo Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Micronésia' AND r.name = 'Pudim de Pão de Coco Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 240.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Kiribati' AND r.name = 'Kiribati Pudding Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nauru' AND r.name = 'Coconut Fudge Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Samoa' AND r.name = 'Puligi Vegano com Frutas Tropicais' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 250.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tuvalu' AND r.name = 'Tarosi Vegano (Doce de Taro e Coco)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 260.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ilhas Marshall' AND r.name = 'Coconut Cream Pie Vegana' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 270.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ilhas Salomão' AND r.name = 'Kakana Vegano (Bolo de Banana e Taro)' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO nutrition (recipe_id, calories)
SELECT r.id, 230.0 FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Timor-Leste' AND r.name = 'Bolo de Arroz Doce Vegano' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

-- ══ IMPACTO SUSTENTÁVEL ══════════════════════════════════════

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 3.0, 80.0, 900.0,
  68.0, 1.8, 60.0, '12 000',
  38.0, -55.0, 25.0,
  'A troca do cordeiro por leguminosas reduz ~3 kg CO₂e e ~900 L de água por porção, preservando o perfil cultural do prato.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024; WAP 2023', 'Qabili Palaw (com cordeiro)', 'Qabili Palaw Vegano (lentilhas e cenoura)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Afeganistão' AND r.name = 'Qabili Palaw Vegano com Grão-de-Bico' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.6, 85.0, 1000.0,
  73.0, 1.7, 65.0, '35 000',
  42.0, -60.0, 28.0,
  'Versão vegetal corta >2,5 kg CO₂e/porção e economiza ~1 000 L de água mantendo o sabor especiado.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Bobotie (carne moída e ovos)', 'Bobotie Vegano (lentilhas e tofu)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'África do Sul' AND r.name = 'Bobotie Vegano de Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  75.0, 2.2, 82.0, 700.0,
  70.0, 1.5, 62.0, '10 000',
  36.0, -57.0, 26.0,
  'Eliminar carne e laticínios reduz emissões e água sem perder cremosidade do prato.', 'Poore & Nemecek 2018; Springmann 2021; IVU 2024', 'Tavë Kosi (carne e iogurte)', 'Tavë Kosi Vegano (grão-de-bico e iogurte vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Albânia' AND r.name = 'Tavë Kosi Vegano (Assado de Arroz e Iogurte Vegetal)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  83.0, 2.8, 88.0, 1200.0,
  76.0, 2.0, 69.0, '50 000',
  40.0, -63.0, 30.0,
  'Versão de seitan corta ~2,8 kg CO₂e e >1,2 k L de água por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Sauerbraten (bovina)', 'Sauerbraten Vegano (seitan e vinagre)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Alemanha' AND r.name = 'Sauerbraten Vegano com Seitan' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 1.8, 83.0, 600.0,
  70.0, 1.3, 64.0, '9 000',
  39.0, -59.0, 27.0,
  'Leguminosas reduzem substancialmente CO₂e e água em um cozido festivo tradicional.', 'Poore & Nemecek 2018; IVU 2024', 'Escudella (porco/frango)', 'Escudella Vegana (lentilhas e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Andorra' AND r.name = 'Escudella Vegana (Sopa de Leguminosas e Vegetais)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.4, 78.0, 550.0,
  65.0, 1.1, 58.0, '22 000',
  35.0, -52.0, 22.0,
  'Troca do frango por grão-de-bico corta CO₂e e uso de água preservando o molhopicado de dendê.', 'Poore & Nemecek 2018; FAO 2022', 'Moamba de Galinha', 'Moamba Vegana (grão-de-bico e dendê)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Angola' AND r.name = 'Moamba de Ginguba Vegana (Molho de Amendoim com Legumes)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 700.0,
  69.0, 1.6, 61.0, '28 000',
  37.0, -56.0, 25.0,
  'Grão-de-bico substitui carne com queda expressiva de CO₂e por porção.', 'Poore & Nemecek 2018; IVU 2024', 'Kabsa/Machboos (carne)', 'Kabsa Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Arábia Saudita' AND r.name = 'Kabsa Vegano com Grão-de-Bico' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 2.6, 81.0, 800.0,
  67.0, 1.7, 60.0, '19 000',
  34.0, -54.0, 23.0,
  'Substituição do cordeiro evita ~2,6 kg CO₂e e ~0,8 k L de água por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Couscous com cordeiro', 'Couscous Vegano (legumes e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argélia' AND r.name = 'Couscous Vegano com Legumes' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  85.0, 3.0, 90.0, 1200.0,
  78.0, 2.2, 70.0, '80 000',
  45.0, -65.0, 30.0,
  'Corte drástico de emissões e água com combinação de feijões e grelhados vegetais.', 'Poore & Nemecek 2018; FAO 2022; WAP 2023', 'Asado (bovino)', 'Asado Vegano (legumes grelhados + feijões)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Argentina' AND r.name = 'Empanadas Veganas de Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.9, 80.0, 650.0,
  66.0, 1.4, 59.0, '11 000',
  32.0, -53.0, 22.0,
  'Grelhados de vegetais e leguminosas preservam o ritual e reduzem impactos.', 'Poore & Nemecek 2018', 'Khorovats (carne grelhada)', 'Khorovats Vegano (berinjela + grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Armênia' AND r.name = 'Dolma Vegano (Folhas de Uva Recheadas)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.3, 86.0, 900.0,
  72.0, 1.8, 64.0, '38 000',
  41.0, -60.0, 27.0,
  'Recheio vegetal reduz ~2,3 kg CO₂e por porção mantendo conforto e sabor.', 'Poore & Nemecek 2018; FAO 2022', 'Meat Pie', 'Pie Vegana (lentilhas e cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Austrália' AND r.name = 'Meat Pie Vegana de Cogumelos e Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 2.5, 87.0, 950.0,
  75.0, 1.9, 67.0, '27 000',
  35.0, -61.0, 26.0,
  'Empanado vegetal evita ~2,5 kg CO₂e e quase 1 k L de água por porção.', 'Poore & Nemecek 2018', 'Wiener Schnitzel (vitela)', 'Schnitzel Vegano (seitan/cogumelo ostra)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Áustria' AND r.name = 'Wiener Schnitzel Vegano de Seitan' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 700.0,
  69.0, 1.5, 61.0, '14 000',
  36.0, -56.0, 24.0,
  'Plov vegetal entrega proteína e grande queda de emissões e água.', 'Poore & Nemecek 2018; IVU 2024', 'Plov (carne)', 'Plov Vegano (grão-de-bico e açafrão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Azerbaijão' AND r.name = 'Plov Vegano de Grão-de-Bico e Especiarias' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  66.0, 1.1, 74.0, 420.0,
  58.0, 1.0, 55.0, '90 000',
  35.0, -50.0, 20.0,
  'Substituir caracol por grão-de-bico e coco reduz emissões e água mantendo frescor cítrico-ilhéu.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Salada de Concha (caracol)', 'Salada de Grão-de-bico e Coco Vegana'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahamas' AND r.name = 'Peas ‘n Rice Vegano com Banana-da-Terra' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.6, 81.0, 700.0,
  66.0, 1.4, 59.0, '110 000',
  36.0, -54.0, 24.0,
  'Grão-de-bico no lugar do frango corta ~1,6 kg CO₂e/porção e ~700 L de água.', 'Poore & Nemecek 2018; FAO 2022', 'Machboos de Frango', 'Machboos Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bahrein' AND r.name = 'Machboos Vegano com Grão-de-Bico' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.4, 84.0, 850.0,
  70.0, 1.7, 62.0, '120 000',
  38.0, -57.0, 26.0,
  'A troca do cordeiro por leguminosas mantém tradição e reduz fortemente a pegada.', 'Poore & Nemecek 2018; IVU 2024', 'Kacchi Biryani (cordeiro)', 'Biryani Vegano (lentilhas e batata)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bangladesh' AND r.name = 'Bhuna Khichuri Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 76.0, 480.0,
  61.0, 1.1, 56.0, '95 000',
  33.0, -52.0, 22.0,
  'Versão sem peixe diminui impacto hídrico e aumenta fibras, com sabor marinho via nori.', 'Poore & Nemecek 2018; FAO 2022', 'Cou-cou com Peixe-voador', 'Cou-cou Vegano (tofu e nori)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Barbados' AND r.name = 'Cou Cou com Okra e Feijão Vermelho' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  62.0, 1.0, 70.0, 350.0,
  56.0, 0.9, 52.0, '85 000',
  28.0, -48.0, 18.0,
  'Tirar laticínios reduz CO₂e e água preservando a identidade do prato.', 'Poore & Nemecek 2018; Springmann 2021', 'Draniki com creme azedo', 'Draniki Vegano (creme de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bielorrússia' AND r.name = 'Draniki Vegano (Panquecas de Batata com Creme de Caju)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 2.7, 88.0, 1050.0,
  75.0, 2.0, 67.0, '130 000',
  34.0, -61.0, 26.0,
  'Seitan no lugar de bovinos evita ~2,7 kg CO₂e e >1 kL de água por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Stoofvlees (ensopado bovino)', 'Stoofvlees Vegano (seitan e cerveja)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bélgica' AND r.name = 'Stoofvlees Vegano (Ensopado de Seitan com Cerveja Escura)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.2, 79.0, 500.0,
  64.0, 1.1, 58.0, '100 000',
  32.0, -51.0, 21.0,
  'Remover carne processada melhora perfis ambiental e nutricional sem perder autenticidade.', 'Poore & Nemecek 2018; IVU 2024', 'Rice & Beans com carne salgada', 'Rice & Beans Vegano (coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Belize' AND r.name = 'Rice and Beans' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.5, 80.0, 600.0,
  66.0, 1.3, 59.0, '105 000',
  36.0, -53.0, 23.0,
  'Feijões substituem carne com grande queda de CO₂e e água.', 'Poore & Nemecek 2018', 'Amiwo com carne', 'Amiwo Vegano (feijão-preto e tomate)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Benim' AND r.name = 'Amiwo Vegano (Pasta de Milho com Feijão e Tomate)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 78.0, 520.0,
  62.0, 1.1, 56.0, '98 000',
  30.0, -52.0, 21.0,
  'Recheio vegetal mantém tradição e reduz impactos por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Salteña (carne)', 'Salteña Vegana (lentilhas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bolívia' AND r.name = 'Salteñas Veganas de Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.4, 80.0, 560.0,
  64.0, 1.2, 57.0, '100 000',
  34.0, -54.0, 22.0,
  'Trocar frango por leguminosas reduz ~1,4 kg CO₂e/porção.', 'Poore & Nemecek 2018', 'Begova Čorba (frango)', 'Begova Čorba Vegana (grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bósnia e Herzegovina' AND r.name = 'Begova Čorba Vegana (Sopa de Leguminosas)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.2, 76.0, 480.0,
  60.0, 1.0, 55.0, '92 000',
  32.0, -50.0, 20.0,
  'Papa de milho com feijões e folhas locais diminui impacto total.', 'Poore & Nemecek 2018; FAO 2022', 'Bogobe com carne', 'Bogobe Vegano (morogo e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Botsuana' AND r.name = 'Bogobe Vegano com Morogo (Couve Africana)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.6, 85.0, 1000.0,
  73.0, 1.9, 65.0, '140 000',
  45.0, -60.0, 28.0,
  'Feijoada vegetal corta >2,5 kg CO₂e e ~1 kL de água por porção, valorizando ingredientes nativos.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Feijoada (bovina/suína)', 'Feijoada Vegana (feijão-preto e tofu defumado)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brasil' AND r.name = 'Feijoada Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  67.0, 1.1, 75.0, 450.0,
  59.0, 1.0, 54.0, '90 000',
  29.0, -49.0, 18.0,
  'Mantém ritual do ambuyat com menor pegada hídrica e de carbono.', 'Poore & Nemecek 2018', 'Ambuyat com peixe', 'Ambuyat Vegano (molho de amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Brunei' AND r.name = 'Ambuyat Vegano com Molho de Amendoim' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  65.0, 1.1, 73.0, 420.0,
  58.0, 1.0, 53.0, '88 000',
  30.0, -51.0, 19.0,
  'Remoção de laticínios reduz impactos mantendo textura folhada tradicional.', 'Poore & Nemecek 2018', 'Banitsa (ovos e queijo)', 'Banitsa Vegana (tofu e espinafre)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Bulgária' AND r.name = 'Banitsa Vegana com Espinafre e Tofu' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.2, 77.0, 500.0,
  61.0, 1.1, 55.0, '95 000',
  33.0, -50.0, 21.0,
  'Versão 100% vegetal mantém identidade e diminui significativamente o uso de recursos.', 'Poore & Nemecek 2018; FAO 2022', 'Isombe com peixe', 'Isombe Vegano (folhas de mandioca e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Burundi' AND r.name = 'Isombe Vegano (Folhas de Mandioca com Amendoim)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  75.0, 2.0, 82.0, 700.0,
  69.0, 1.6, 61.0, '100 000',
  37.0, -56.0, 25.0,
  'Cachupa vegetal mantém identidade crioula e reduz emissões e água em mais de 70%.', 'Poore & Nemecek 2018; IVU 2024', 'Cachupa (com carne e linguiça)', 'Cachupa Vegana (feijão e milho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cabo Verde' AND r.name = 'Cachupa Vegana (Guisado de Milho, Feijão e Legumes)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.3, 76.0, 450.0,
  60.0, 1.1, 55.0, '92 000',
  34.0, -50.0, 21.0,
  'Amok vegetal com tofu mantém aroma do curry e corta emissões e água pela metade.', 'Poore & Nemecek 2018; FAO 2022', 'Amok (peixe e leite de coco)', 'Amok Vegano (tofu e cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Camboja' AND r.name = 'Amok Vegano de Tofu e Coco' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.5, 79.0, 600.0,
  63.0, 1.2, 57.0, '97 000',
  36.0, -53.0, 23.0,
  'Combinando folhas e amendoim, reduz impacto e mantém valor proteico e sabor local.', 'Poore & Nemecek 2018; IVU 2024', 'Ndolé (carne e amendoim)', 'Ndolé Vegano (amendoim e espinafre)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Camarões' AND r.name = 'Ndolé Vegano (Guisado de Folhas Amargas com Amendoim)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  81.0, 2.8, 87.0, 1000.0,
  74.0, 1.9, 67.0, '120 000',
  40.0, -61.0, 27.0,
  'Poutine vegetal corta 80% das emissões e mantém conforto típico canadense.', 'Poore & Nemecek 2018; FAO 2022', 'Poutine (carne e queijo)', 'Poutine Vegano (molho de cogumelos e queijo vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Canadá' AND r.name = 'Poutine Vegana com Cogumelos e Molho de Caju' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.1, 82.0, 750.0,
  68.0, 1.5, 61.0, '115 000',
  36.0, -56.0, 24.0,
  'Grão-de-bico substitui carne com redução de 2,1 kg CO₂e/porção e grande economia hídrica.', 'Poore & Nemecek 2018', 'Machboos de carne', 'Machboos Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Catar' AND r.name = 'Harees Vegano de Trigo e Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  80.0, 2.7, 85.0, 950.0,
  72.0, 1.8, 65.0, '130 000',
  38.0, -60.0, 26.0,
  'Versão vegetal mantém simbolismo nômade e corta mais de 2,5 kg CO₂e por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Beshbarmak (carne de cavalo/bovina)', 'Beshbarmak Vegano (tofu e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cazaquistão' AND r.name = 'Beshbarmak Vegano de Seitan e Macarrão Caseiro' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.3, 78.0, 520.0,
  62.0, 1.1, 55.0, '90 000',
  32.0, -51.0, 21.0,
  'Substituição simples e de baixo custo com impacto ambiental 70% menor.', 'Poore & Nemecek 2018', 'Boullie com carne', 'Boullie Vegano (painço e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chade' AND r.name = 'Daraba Vegano (Ensopado de Quiabo com Amendoim)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.4, 85.0, 880.0,
  71.0, 1.7, 64.0, '115 000',
  41.0, -59.0, 28.0,
  'Versão de lentilhas mantém tradição chilena e reduz drasticamente impacto por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Empanada de carne', 'Empanada Vegana (lentilhas e milho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chile' AND r.name = 'Cazuela Vegana de Milho e Abóbora' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.9, 82.0, 650.0,
  68.0, 1.4, 60.0, '125 000',
  35.0, -55.0, 25.0,
  'Mantém cultura milenar dos bolinhos com menor impacto ambiental e alto teor proteico.', 'Poore & Nemecek 2018; IVU 2024', 'Jiaozi (carne de porco)', 'Jiaozi Vegano (recheio de tofu e repolho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'China' AND r.name = 'Mapo Tofu Vegano com Cogumelos' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.5, 83.0, 900.0,
  70.0, 1.6, 63.0, '105 000',
  36.0, -57.0, 25.0,
  'Versão vegetal corta ~2,5 kg CO₂e/porção e preserva o sabor mediterrâneo.', 'Poore & Nemecek 2018; FAO 2022', 'Kleftiko (cordeiro assado)', 'Kleftiko Vegano (batata e lentilhas ao forno)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Chipre' AND r.name = 'Moussaka Vegana de Lentilhas e Berinjela' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.8, 79.0, 620.0,
  65.0, 1.3, 59.0, '120 000',
  35.0, -55.0, 23.0,
  'Substituir frutos do mar por tofu e nori corta emissões e água mantendo sabor autêntico do Sudeste Asiático.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Laksa (com camarão e peixe)', 'Laksa Vegana (tofu, nori e leite de coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cingapura' AND r.name = 'Laksa Vegana com Tofu e Coco' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  81.0, 2.9, 86.0, 1050.0,
  74.0, 1.9, 67.0, '150 000',
  42.0, -60.0, 28.0,
  'Versão vegetal reduz 3 kg CO₂e e 1 kL de água por porção, celebrando ingredientes locais.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Bandeja Paisa (carne, chouriço e ovo)', 'Bandeja Paisa Vegana (feijão, banana e tofu)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Colômbia' AND r.name = 'Bandeja Paisa Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.4, 76.0, 480.0,
  61.0, 1.1, 55.0, '90 000',
  32.0, -52.0, 22.0,
  'Versão com jaca verde substitui lagosta com 70% menos impacto e sabor tropical preservado.', 'Poore & Nemecek 2018; IVU 2024', 'Langouste à la Vanille', 'Langouste Vegana (jaca e leite de coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Comores' AND r.name = 'Langouste à la Vanille Vegana (Tofu ao Molho de Baunilha)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  75.0, 2.0, 82.0, 700.0,
  69.0, 1.5, 61.0, '115 000',
  37.0, -56.0, 25.0,
  'Grão-de-bico mantém consistência cremosa e corta emissões pela metade.', 'Poore & Nemecek 2018; FAO 2022', 'Poulet Moambé', 'Poulet Moambé Vegano (grão-de-bico e dendê)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Congo (Brazzaville)' AND r.name = 'Saka-Saka Vegano (Folhas de Mandioca com Amendoim)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.0, 83.0, 750.0,
  68.0, 1.5, 60.0, '110 000',
  35.0, -57.0, 25.0,
  'Sopa fria de verão ganha versão ética e sustentável com tofu defumado.', 'Poore & Nemecek 2018; FAO 2022', 'Naengmyeon (sopa fria com carne)', 'Naengmyeon Vegano (tofu defumado e brotos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Coreia do Norte' AND r.name = 'Naengmyeon Vegano (Macarrão Frio de Trigo Sarraceno)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.4, 85.0, 880.0,
  71.0, 1.7, 64.0, '125 000',
  38.0, -59.0, 26.0,
  'Cores, sabor e sustentabilidade no mesmo prato — 80% menos CO₂e e impacto hídrico.', 'Poore & Nemecek 2018; IVU 2024', 'Bibimbap (ovo e carne)', 'Bibimbap Vegano (tofu e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Coreia do Sul' AND r.name = 'Bibimbap Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 77.0, 520.0,
  62.0, 1.2, 56.0, '95 000',
  32.0, -51.0, 21.0,
  'Substituir peixe por jaca reduz impacto e mantém o caráter de comida de rua nacional.', 'Poore & Nemecek 2018; FAO 2022', 'Garba (atum e mandioca)', 'Garba Vegano (jaca e banana-da-terra)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Costa do Marfim' AND r.name = 'Attiéké Vegano com Legumes e Feijão' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 720.0,
  68.0, 1.4, 61.0, '108 000',
  36.0, -56.0, 24.0,
  'Casado vegano é nutricionalmente completo e 75% mais leve para o planeta.', 'Poore & Nemecek 2018; IVU 2024', 'Casado (carne e ovos)', 'Casado Vegano (feijão, banana e abacate)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Costa Rica' AND r.name = 'Gallo Pinto Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  83.0, 2.8, 88.0, 1000.0,
  76.0, 1.9, 69.0, '130 000',
  40.0, -62.0, 28.0,
  'Versão com seitan mantém complexidade de sabor e reduz 80% das emissões.', 'Poore & Nemecek 2018; FAO 2022', 'Pasticada (carne bovina)', 'Pasticada Vegana (seitan e vinho tinto)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Croácia' AND r.name = 'Grah Vegano (Ensopado de Feijão com Páprica)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.6, 85.0, 940.0,
  72.0, 1.8, 65.0, '120 000',
  37.0, -59.0, 26.0,
  'Jaca substitui carne com textura idêntica e 80% menos CO₂e.', 'Poore & Nemecek 2018; IVU 2024', 'Ropa Vieja (carne desfiada)', 'Ropa Vieja Vegana (jaca e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Cuba' AND r.name = 'Moros y Cristianos Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.5, 78.0, 520.0,
  63.0, 1.2, 57.0, '95 000',
  32.0, -52.0, 22.0,
  'Sanduíche aberto mantém identidade nórdica com ~1,5 kg CO₂e e ~520 L poupados por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Smørrebrød com arenque/charque', 'Smørrebrød Vegano (tofu defumado e vegetais)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Dinamarca' AND r.name = 'Smørrebrød Vegano com Tofu Defumado' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.8, 81.0, 620.0,
  66.0, 1.3, 59.0, '100 000',
  35.0, -55.0, 24.0,
  'Leguminosas substituem carne em prato único, cortando emissões e água em >70%.', 'Poore & Nemecek 2018; IVU 2024', 'Skoudehkaris (carne e arroz)', 'Skoudehkaris Vegano (lentilhas e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Djibouti' AND r.name = 'Skoudehkaris Vegano (Arroz Apimentado com Lentilhas)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  67.0, 1.2, 75.0, 480.0,
  59.0, 1.0, 54.0, '88 000',
  30.0, -49.0, 20.0,
  'Versão sem peixe preserva sabor caribenho e reduz impacto hídrico e de carbono.', 'Poore & Nemecek 2018; FAO 2022', 'Callaloo com peixe defumado', 'Callaloo Vegano (folhas e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Dominica' AND r.name = 'Callaloo Vegano (Sopa de Folhas com Coco)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.6, 78.0, 560.0,
  62.0, 1.1, 56.0, '92 000',
  38.0, -53.0, 23.0,
  'Prato de rua clássico fica 70% mais leve em CO₂e e ganha fibras.', 'Poore & Nemecek 2018; IVU 2024', 'Koshari com manteiga/ghee', 'Koshari Vegano (arroz, lentilhas e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Egito' AND r.name = 'Koshari Vegano (Arroz, Lentilhas e Macarrão)' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.7, 80.0, 600.0,
  65.0, 1.2, 58.0, '98 000',
  34.0, -56.0, 24.0,
  'Tirar laticínios e porco poupa ~1,7 kg CO₂e/porção mantendo tradição.', 'Poore & Nemecek 2018; Springmann 2021', 'Pupusas com queijo e chicharrón', 'Pupusas Veganas (feijão e queijo de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'El Salvador' AND r.name = 'Pupusas Veganas Recheadas com Feijão e Queijo de Caju' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 700.0,
  68.0, 1.5, 61.0, '110 000',
  36.0, -57.0, 25.0,
  'Substituição simples entrega grande redução de emissões e água no prato do Golfo.', 'Poore & Nemecek 2018; FAO 2022', 'Harees com frango/carne', 'Harees Vegano (trigo e lentilhas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Emirados Árabes Unidos' AND r.name = 'Harees Vegano de Trigo e Lentilhas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.3, 85.0, 880.0,
  71.0, 1.7, 64.0, '115 000',
  37.0, -59.0, 26.0,
  'Seitan reduz ~2,3 kg CO₂e e ~0,9 kL de água por refeição.', 'Poore & Nemecek 2018; IVU 2024', 'Seco de carne', 'Seco Vegano (seitan e arroz)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Equador' AND r.name = 'Seco de Seitan com Arroz e Abacate' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.1, 84.0, 820.0,
  70.0, 1.6, 63.0, '108 000',
  39.0, -58.0, 26.0,
  'Ensopado picante com lentilhas corta emissões e água sem perder identidade.', 'Poore & Nemecek 2018; FAO 2022', 'Zigni (carne ao berbere)', 'Zigni Vegano (lentilhas ao berbere)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eritreia' AND r.name = 'Zigni Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 77.0, 520.0,
  61.0, 1.1, 55.0, '90 000',
  28.0, -50.0, 19.0,
  'Tirar carnes processadas diminui impacto e mantém tradição de inverno.', 'Poore & Nemecek 2018; Springmann 2021', 'Kapustnica com linguiça/porco', 'Kapustnica Vegana (chucrute e grãos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslováquia' AND r.name = 'Kapustnica Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.4, 79.0, 560.0,
  63.0, 1.2, 57.0, '92 000',
  30.0, -51.0, 20.0,
  'Ensopado alpino fica mais leve para o planeta e mais rico em fibras.', 'Poore & Nemecek 2018', 'Jota com carne defumada', 'Jota Vegana (feijão e chucrute)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Eslovênia' AND r.name = 'Jota Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  75.0, 2.0, 83.0, 740.0,
  68.0, 1.5, 61.0, '120 000',
  33.0, -55.0, 23.0,
  'Grão-de-bico substitui frutos do mar com >75% de redução de CO₂e.', 'Poore & Nemecek 2018; FAO 2022', 'Paella de frutos do mar', 'Paella Vegana (grão-de-bico e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Espanha' AND r.name = 'Paella Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 3.0, 90.0, 1200.0,
  76.0, 2.1, 68.0, '160 000',
  45.0, -65.0, 30.0,
  'Cada sanduíche vegetal evita ~3 kg CO₂e e ~1,2 kL de água.', 'Poore & Nemecek 2018; WAP 2023', 'Hambúrguer bovino', 'Hambúrguer Vegano (lentilha/tofu)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Estados Unidos' AND r.name = 'Mac and Cheese Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  66.0, 1.1, 74.0, 420.0,
  58.0, 1.0, 53.0, '85 000',
  29.0, -49.0, 19.0,
  'Versão sem peixe e ovos reduz impacto mantendo perfil tradicional.', 'Poore & Nemecek 2018', 'Rosolje com arenque/ovos', 'Rosolje Vegano (beterraba e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Estônia' AND r.name = 'Rosolje Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.5, 80.0, 620.0,
  65.0, 1.3, 58.0, '95 000',
  40.0, -55.0, 24.0,
  'Lentilhas picantes com óleo vegetal poupam CO₂e/água e elevam fibras e ferro.', 'Poore & Nemecek 2018; IVU 2024', 'Misir Wat com niter kibbeh (manteiga)', 'Misir Wat Vegano (lentilhas, berbere e óleo vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Etiópia' AND r.name = 'Misir Wat Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.2, 75.0, 460.0,
  61.0, 1.1, 55.0, '90 000',
  31.0, -51.0, 21.0,
  'Versão vegetal mantém sabor caribenho e reduz impacto hídrico.', 'Poore & Nemecek 2018; IVU 2024', 'Oil Down (carne salgada e coco)', 'Oil Down Vegano (banana, batata e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Granada' AND r.name = 'Oildown Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  80.0, 2.6, 86.0, 940.0,
  73.0, 1.8, 66.0, '115 000',
  39.0, -60.0, 27.0,
  'Prato ancestral maia ganha versão sustentável com 80% de emissões a menos.', 'Poore & Nemecek 2018; FAO 2022', 'Peppian (carne bovina)', 'Peppian Vegano (lentilhas e milho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guatemala' AND r.name = 'Fiambre Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 700.0,
  68.0, 1.5, 61.0, '110 000',
  36.0, -56.0, 24.0,
  'Tofu e limão substituem carne com sabor e leveza ecológica.', 'Poore & Nemecek 2018', 'Poulet Yassa', 'Poulet Yassa Vegano (tofu e limão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné' AND r.name = 'Poulet Yassa Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.8, 80.0, 640.0,
  66.0, 1.3, 59.0, '100 000',
  35.0, -54.0, 23.0,
  'Leguminosas cortam emissões e água em 70% mantendo cremosidade e sabor.', 'Poore & Nemecek 2018; FAO 2022', 'Caldo de Mancarra (carne e amendoim)', 'Caldo de Mancarra Vegano (grão-de-bico e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné-Bissau' AND r.name = 'Caldo de Mancarra Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 77.0, 480.0,
  62.0, 1.1, 55.0, '90 000',
  31.0, -51.0, 21.0,
  'Versão vegetal oferece sabor marinho e menor pegada ambiental.', 'Poore & Nemecek 2018', 'Sopa de peixe', 'Sopa Vegana (legumes e algas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiné Equatorial' AND r.name = 'Peixe de Coco Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.5, 79.0, 560.0,
  65.0, 1.2, 58.0, '95 000',
  33.0, -52.0, 22.0,
  'Prato guianense fica mais sustentável com 72% menos CO₂e e igual sabor.', 'Poore & Nemecek 2018', 'Metemgee (peixe e coco)', 'Metemgee Vegano (grão-de-bico e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Guiana' AND r.name = 'Cook-Up Rice Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.2, 85.0, 900.0,
  72.0, 1.7, 64.0, '115 000',
  36.0, -60.0, 26.0,
  'Jaca temperada reproduz textura e sabor com ~2,2 kg CO₂e e ~900 L de água poupados por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Griot (carne suína frita)', 'Griot Vegano (jaca verde e cítricos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Haiti' AND r.name = 'Griot Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  81.0, 2.7, 87.0, 1000.0,
  74.0, 1.9, 67.0, '130 000',
  38.0, -61.0, 27.0,
  'Ensopado húngaro com leguminosas preserva sabor e reduz >80% de CO₂e e ~1 kL de água por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Gulyás (carne bovina)', 'Gulyás Vegano (batata, páprica e feijões)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Hungria' AND r.name = 'Gulyás Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 78.0, 520.0,
  62.0, 1.1, 56.0, '95 000',
  33.0, -52.0, 21.0,
  'Versão vegetal mantém tradição nórdica e reduz impacto ambiental em 70%.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Plokkfiskur (peixe e batata)', 'Plokkfiskur Vegano (tofu e algas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Islândia' AND r.name = 'Kjötsúpa Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  75.0, 2.0, 88.0, 750.0,
  70.0, 1.5, 62.0, '140 000',
  38.0, -58.0, 26.0,
  'Curry vegetal substitui frango e creme com 75% menos emissões e maior teor de fibra e ferro.', 'Poore & Nemecek 2018; IVU 2024; FAO 2022', 'Butter Chicken', 'Curry de Grão-de-Bico Vegano'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Índia' AND r.name = 'Chana Masala Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  80.0, 2.6, 86.0, 940.0,
  73.0, 1.8, 66.0, '130 000',
  36.0, -60.0, 25.0,
  'Jaca substitui carne mantendo textura e sabor intenso com 80% menos impacto.', 'Poore & Nemecek 2018; FAO 2022', 'Rendang (carne de boi e coco)', 'Rendang Vegano (jaca e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Indonésia' AND r.name = 'Gado-Gado Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.1, 83.0, 820.0,
  70.0, 1.6, 63.0, '115 000',
  35.0, -57.0, 25.0,
  'Feijão e tofu reduzem CO₂e em 2,1 kg/porção e preservam sabor persa clássico.', 'Poore & Nemecek 2018; IVU 2024', 'Ghormeh Sabzi (carne e ervas)', 'Ghormeh Sabzi Vegano (tofu e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irã' AND r.name = 'Fesenjan Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.9, 81.0, 700.0,
  68.0, 1.4, 61.0, '110 000',
  34.0, -55.0, 24.0,
  'Versão com lentilhas corta emissões e água sem perder textura tradicional.', 'Poore & Nemecek 2018; FAO 2022', 'Kubba (carne e trigo)', 'Kubba Vegano (trigo e lentilhas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Iraque' AND r.name = 'Masgouf Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.4, 85.0, 900.0,
  71.0, 1.7, 64.0, '120 000',
  36.0, -60.0, 26.0,
  'Ensopado vegetal mantém o sabor rústico com impacto ambiental reduzido em 80%.', 'Poore & Nemecek 2018; Springmann 2021', 'Irish Stew (cordeiro e batata)', 'Irish Stew Vegano (seitan e cevada)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Irlanda' AND r.name = 'Colcannon Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.3, 75.0, 480.0,
  61.0, 1.1, 55.0, '90 000',
  30.0, -50.0, 21.0,
  'Prato mediterrâneo sem ovos corta emissões e aumenta proteínas e fibras.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Shakshuka (ovos e tomate)', 'Shakshuka Vegana (tofu e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Israel' AND r.name = 'Shakshuka Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  83.0, 2.8, 89.0, 1050.0,
  76.0, 2.0, 68.0, '130 000',
  39.0, -63.0, 28.0,
  'Lasanha vegetal reduz emissões em 83% e mantém o sabor reconfortante da culinária italiana.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Lasagna (carne e queijo)', 'Lasagna Vegana (lentilhas e bechamel vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Itália' AND r.name = 'Risotto Vegano de Cogumelos' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 2.8, 88.0, 1050.0,
  76.0, 1.9, 68.0, '130 000',
  38.0, -62.0, 27.0,
  'Versão vegana preserva o ritual beduíno e corta >80% das emissões, poupando ~1 kL de água por porção ao trocar cordeiro e laticínios por alternativas vegetais.', 'Poore & Nemecek 2018; FAO 2022; Springmann 2021; IVU 2024', 'Mansaf (cordeiro e iogurte jameed)', 'Mansaf Vegano (seitan e iogurte de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Jordânia' AND r.name = 'Mansaf Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  66.0, 1.1, 74.0, 420.0,
  59.0, 1.0, 53.0, '88 000',
  30.0, -50.0, 19.0,
  'Versão sem ovos e manteiga mantém a essência tradicional e corta cerca de 66% das emissões e água.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Flija (manteiga e ovos)', 'Flija Vegana (farinha integral e leite vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Kosovo' AND r.name = 'Flija Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.5, 85.0, 900.0,
  72.0, 1.8, 65.0, '120 000',
  36.0, -58.0, 26.0,
  'Versão vegana reduz mais de 2,5 kg CO₂e/porção e 900 L de água, preservando o aroma árabe clássico.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Machboos (cordeiro e arroz)', 'Machboos Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Kuwait' AND r.name = 'Machboos Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.8, 81.0, 700.0,
  66.0, 1.4, 59.0, '100 000',
  35.0, -56.0, 24.0,
  'Substituição da carne por soja texturizada mantém frescor e reduz ~1,8 kg CO₂e e ~700 L de água por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Larb (carne picada com ervas)', 'Larb Vegano (soja texturizada e ervas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Laos' AND r.name = 'Larb Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.2, 77.0, 500.0,
  60.0, 1.0, 55.0, '90 000',
  32.0, -50.0, 20.0,
  'Versão 100% vegetal preserva o cotidiano basotho com queda expressiva de emissões e água.', 'Poore & Nemecek 2018; FAO 2022', 'Papa e Moroho com carne', 'Moroho Vegano (folhas verdes e pap)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lesoto' AND r.name = 'Moroho Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.6, 79.0, 600.0,
  64.0, 1.2, 57.0, '95 000',
  34.0, -54.0, 22.0,
  'Tofu defumado substitui bacon mantendo tradição e reduzindo impactos em ~70%.', 'Poore & Nemecek 2018; Springmann 2021; IVU 2024', 'Pelēkie zirņi ar speķi (ervilhas com bacon)', 'Peléki Zirņi Vegano (ervilhas e tofu defumado)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Letônia' AND r.name = 'Graudu Putra Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.1, 84.0, 800.0,
  70.0, 1.6, 63.0, '110 000',
  36.0, -57.0, 25.0,
  'Kibbeh vegetal preserva especiarias e textura, poupando ~2,1 kg CO₂e e ~800 L de água por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Kibbeh (carne e trigo)', 'Kibbeh Vegano (abóbora e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Líbano' AND r.name = 'Mujaddara Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.5, 80.0, 620.0,
  65.0, 1.3, 58.0, '100 000',
  35.0, -53.0, 23.0,
  'Amendoim e folhas verdes reduzem pegada ambiental sem perder cremosidade típica.', 'Poore & Nemecek 2018; FAO 2022', 'Palava Sauce (folhas e peixe/carne)', 'Palava Sauce Vegano (folhas e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Libéria' AND r.name = 'Palava Sauce Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.2, 83.0, 820.0,
  69.0, 1.5, 61.0, '105 000',
  34.0, -56.0, 24.0,
  'Tirar cordeiro do bazeen corta emissões e água, mantendo ritual do prato líbio.', 'Poore & Nemecek 2018; FAO 2022', 'Bazeen (cordeiro e molho)', 'Bazeen Vegano (cevada e ensopado de legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Líbia' AND r.name = 'Bazeen Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  64.0, 1.1, 73.0, 420.0,
  58.0, 1.0, 52.0, '85 000',
  28.0, -49.0, 18.0,
  'Remoção de laticínios reduz CO₂e e água preservando conforto alpino.', 'Poore & Nemecek 2018; Springmann 2021', 'Käsknöpfle (queijo e manteiga)', 'Käsknöpfle Vegano (creme de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Liechtenstein' AND r.name = 'Gerstensuppe Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.4, 85.0, 900.0,
  71.0, 1.7, 64.0, '115 000',
  35.0, -59.0, 26.0,
  'Bolinhos de batata com cogumelos mantêm identidade báltica e caem ~2,4 kg CO₂e/porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Cepelinai (carne suína)', 'Cepelinai Vegano (cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Lituânia' AND r.name = 'Cepelinai Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.3, 85.0, 900.0,
  72.0, 1.7, 64.0, '115 000',
  36.0, -59.0, 26.0,
  'Tofu defumado substitui o porco com 80% menos impacto e sabor autêntico preservado.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Judd mat Gaardebounen (carne de porco)', 'Judd Vegano (tofu defumado e feijões)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Luxemburgo' AND r.name = 'Bouneschlupp Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.6, 79.0, 640.0,
  65.0, 1.3, 58.0, '100 000',
  34.0, -54.0, 23.0,
  'Versão sem carne reduz emissões e água mantendo a base vegetal malgaxe tradicional.', 'Poore & Nemecek 2018; FAO 2022', 'Ravitoto (carne e folhas de mandioca)', 'Ravitoto Vegano (folhas e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Madagascar' AND r.name = 'Ravitoto Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.5, 78.0, 600.0,
  63.0, 1.2, 56.0, '95 000',
  33.0, -52.0, 22.0,
  'Substituir frango por feijão corta emissões e mantém sustento nutricional.', 'Poore & Nemecek 2018; FAO 2022', 'Nsima com frango', 'Nsima Vegano (feijão e vegetais)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malawi' AND r.name = 'Nsima com Relish Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.9, 82.0, 720.0,
  68.0, 1.5, 61.0, '110 000',
  35.0, -56.0, 25.0,
  'Tempeh substitui proteína animal e reduz ~1,9 kg CO₂e/porção, mantendo equilíbrio de sabores.', 'Poore & Nemecek 2018; IVU 2024', 'Nasi Lemak (peixe, ovos)', 'Nasi Lemak Vegano (tempeh e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malásia' AND r.name = 'Nasi Lemak Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.8, 80.0, 680.0,
  66.0, 1.3, 59.0, '100 000',
  34.0, -55.0, 24.0,
  'Versão sem carne mantém textura e sabor com ~70% menos CO₂e.', 'Poore & Nemecek 2018; IVU 2024', 'Tigadèguèna (carne e amendoim)', 'Tigadèguèna Vegano (amendoim e feijão-fradinho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mali' AND r.name = 'Tiguadege Na Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 2.7, 88.0, 1000.0,
  75.0, 1.9, 68.0, '120 000',
  38.0, -61.0, 27.0,
  'Seitan substitui carne mantendo perfil aromático e reduzindo impacto em 80%.', 'Poore & Nemecek 2018; FAO 2022', 'Fenek (coelho)', 'Fenek Vegano (seitan e ervas mediterrâneas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Malta' AND r.name = 'Minestra Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.3, 84.0, 850.0,
  70.0, 1.6, 63.0, '110 000',
  36.0, -57.0, 25.0,
  'Corte de emissões e água em mais de 75%, com ingredientes locais tradicionais.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Tagine de cordeiro', 'Tagine Vegano (grão-de-bico e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Marrocos' AND r.name = 'Tagine Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.6, 79.0, 640.0,
  65.0, 1.3, 58.0, '100 000',
  35.0, -53.0, 23.0,
  'Jaca substitui frutos do mar mantendo sabor picante e cortando 70% das emissões.', 'Poore & Nemecek 2018; FAO 2022', 'Curry de polvo', 'Curry Vegano (jaca e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Maurício' AND r.name = 'Curry de Legumes Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 77.0, 520.0,
  62.0, 1.1, 56.0, '95 000',
  33.0, -51.0, 22.0,
  'Versão com tofu e algas reduz pegada ecológica e preserva sabor do Atlântico.', 'Poore & Nemecek 2018', 'Thieboudienne (peixe e arroz)', 'Thieboudienne Vegano (tofu e algas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mauritânia' AND r.name = 'Thieboudienne Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.5, 85.0, 920.0,
  72.0, 1.8, 65.0, '120 000',
  40.0, -60.0, 27.0,
  'Tacos de jaca mantêm tradição e sabor, com redução de ~2,5 kg CO₂e e ~920 L de água por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Tacos al Pastor (porco)', 'Tacos Veganos (jaca e abacaxi)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'México' AND r.name = 'Enchiladas Veganas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.3, 76.0, 480.0,
  60.0, 1.1, 55.0, '90 000',
  32.0, -51.0, 21.0,
  'Versão sem peixe mantém frescor tropical e reduz impacto ambiental.', 'Poore & Nemecek 2018; FAO 2022', 'Pescado em leite de coco', 'Pescado Vegano (tofu e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Micronésia' AND r.name = 'Soupe de Taro Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.5, 80.0, 620.0,
  65.0, 1.3, 58.0, '100 000',
  34.0, -53.0, 23.0,
  'Amendoim e folhas garantem nutrição e reduzem 70% das emissões e do uso de água.', 'Poore & Nemecek 2018; IVU 2024', 'Matapa (peixe seco e amendoim)', 'Matapa Vegana (folhas e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Moçambique' AND r.name = 'Matapa Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  64.0, 1.1, 73.0, 420.0,
  58.0, 1.0, 52.0, '85 000',
  28.0, -49.0, 18.0,
  'Remover laticínios reduz CO₂e e água, mantendo o conforto do prato camponês moldavo.', 'Poore & Nemecek 2018; Springmann 2021; FAO 2022; IVU 2024', 'Mămăligă com queijo/creme', 'Mămăligă Vegana (cogumelos e creme de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Moldávia' AND r.name = 'Mămăligă Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  67.0, 1.2, 75.0, 460.0,
  60.0, 1.1, 54.0, '88 000',
  30.0, -51.0, 19.0,
  'Barbagiuan sem laticínios preserva identidade e corta ~1,2 kg CO₂e/porção.', 'Poore & Nemecek 2018; Springmann 2021; FAO 2022', 'Barbagiuan (frito com queijo e ovo)', 'Barbagiuan Vegano (acelga e ervas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mônaco' AND r.name = 'Barbagiuan Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.1, 83.0, 820.0,
  70.0, 1.6, 63.0, '115 000',
  35.0, -57.0, 25.0,
  'Dumplings de lentilhas mantêm o ritual nômade com queda >70% de emissões e água.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Buuz (dumpling de carne)', 'Buuz Vegano (lentilhas e cebola)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Mongólia' AND r.name = 'Tsagaan Idee Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  81.0, 2.6, 87.0, 1000.0,
  74.0, 1.9, 67.0, '125 000',
  38.0, -61.0, 27.0,
  'Seitan substitui carne com ~2,6 kg CO₂e e ~1 kL de água poupados por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Ćevapi (carne grelhada)', 'Ćevapi Vegano (seitan e ervas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Montenegro' AND r.name = 'Čorba Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.3, 78.0, 520.0,
  62.0, 1.1, 56.0, '95 000',
  32.0, -51.0, 21.0,
  'Versão sem peixe reduz impacto e mantém caldo aromático clássico.', 'Poore & Nemecek 2018; FAO 2022', 'Mohinga (sopa de peixe)', 'Mohinga Vegano (grão-de-bico e arroz)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Myanmar' AND r.name = 'Mohinga Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  80.0, 2.7, 86.0, 950.0,
  72.0, 1.8, 65.0, '120 000',
  36.0, -60.0, 26.0,
  'Trocar bovinos por leguminosas corta drasticamente CO₂e, água e terra usados.', 'Poore & Nemecek 2018; FAO 2022', 'Kapana (carne bovina grelhada)', 'Kapana Vegano (feijão-fradinho e pap de milhete)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Namíbia' AND r.name = 'Mahangu Pap Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 76.0, 480.0,
  61.0, 1.1, 55.0, '90 000',
  32.0, -52.0, 22.0,
  'Sabor oceânico via nori/tofu com 70% menos impacto que peixe.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Coconut Fish (peixe ao coco)', 'Coconut Vegano (tofu e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nauru' AND r.name = 'Coco Fish Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.5, 80.0, 620.0,
  65.0, 1.3, 58.0, '100 000',
  40.0, -55.0, 24.0,
  'Tirar ghee e focar em leguminosas reduz CO₂e/água e aumenta ferro e fibras.', 'Poore & Nemecek 2018; IVU 2024', 'Dal Bhat (com ghee/queijo)', 'Dal Bhat Vegano (lentilhas, arroz e óleo vegetal)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nepal' AND r.name = 'Dal Bhat Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  62.0, 1.0, 70.0, 350.0,
  56.0, 0.9, 52.0, '85 000',
  30.0, -48.0, 18.0,
  'Eliminar ovos/laticínios torna o prato cotidiano ainda mais sustentável.', 'Poore & Nemecek 2018; Springmann 2021', 'Gallo Pinto (com ovos/queijo)', 'Gallo Pinto Vegano (feijão e banana)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nicarágua' AND r.name = 'Gallo Pinto Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.8, 80.0, 680.0,
  66.0, 1.3, 59.0, '100 000',
  34.0, -55.0, 23.0,
  'Legumes e amendoim reduzem emissões e água mantendo a cremosidade típica.', 'Poore & Nemecek 2018; FAO 2022', 'Ensopado de amendoim com carne', 'Djerma Stew Vegano (amendoim e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Níger' AND r.name = 'Djerma Stew Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 720.0,
  68.0, 1.4, 61.0, '108 000',
  36.0, -56.0, 24.0,
  'Clássico oeste-africano com 2 kg CO₂e e ~720 L de água poupados por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Jollof com frango', 'Jollof Vegano (arroz e vegetais)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Nigéria' AND r.name = 'Jollof Rice Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  82.0, 2.8, 88.0, 1050.0,
  76.0, 2.0, 68.0, '130 000',
  38.0, -62.0, 27.0,
  'Versão vegetal mantém o aconchego nórdico com >80% de emissões e água a menos.', 'Poore & Nemecek 2018; FAO 2022', 'Fårikål (cordeiro e repolho)', 'Fårikål Vegano (seitan, repolho e batata)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Noruega' AND r.name = 'Fårikål Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.3, 84.0, 850.0,
  70.0, 1.6, 63.0, '110 000',
  36.0, -57.0, 25.0,
  'Substituição de cordeiro por leguminosas reduz 77% das emissões e preserva o sabor árabe.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Majboos (cordeiro e arroz)', 'Majboos Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Omã' AND r.name = 'Shuwa Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.4, 85.0, 900.0,
  72.0, 1.7, 64.0, '120 000',
  37.0, -59.0, 26.0,
  'Versão vegetal mantém riqueza de especiarias e reduz drasticamente o impacto ambiental.', 'Poore & Nemecek 2018; IVU 2024', 'Biryani de Frango', 'Biryani Vegano (lentilhas e batata)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paquistão' AND r.name = 'Biryani Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 77.0, 480.0,
  61.0, 1.1, 55.0, '90 000',
  32.0, -51.0, 21.0,
  'Versão vegetal mantém notas marinhas e corta CO₂e e água em cerca de 70%.', 'Poore & Nemecek 2018; FAO 2022', 'Peixe grelhado ao coco', 'Tofu ao Coco Vegano (com nori e limão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Palau' AND r.name = 'Taro Vegano com Coco' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.8, 80.0, 640.0,
  65.0, 1.3, 58.0, '95 000',
  34.0, -55.0, 23.0,
  'Prato de domingo ganha versão vegetal nutritiva e 72% mais leve ambientalmente.', 'Poore & Nemecek 2018; IVU 2024', 'Sancocho de galinha', 'Sancocho Vegano (inhame, milho e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Panamá' AND r.name = 'Sancocho Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 2.0, 81.0, 700.0,
  67.0, 1.4, 60.0, '98 000',
  35.0, -56.0, 24.0,
  'Versão vegetal mantém ritual comunitário e reduz cerca de 2 kg CO₂e por porção.', 'Poore & Nemecek 2018; FAO 2022', 'Mumu (carne e legumes assados)', 'Mumu Vegano (taro, batata e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Papua-Nova Guiné' AND r.name = 'Mumu Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  65.0, 1.1, 74.0, 420.0,
  58.0, 1.0, 52.0, '85 000',
  30.0, -50.0, 19.0,
  'Tirar laticínios e ovos reduz emissões e água mantendo sabor tradicional.', 'Poore & Nemecek 2018; Springmann 2021', 'Sopa Paraguaya (com ovos e queijo)', 'Sopa Vegana (milho e tofu)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Paraguai' AND r.name = 'Sopa Paraguaia Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 78.0, 520.0,
  62.0, 1.1, 56.0, '95 000',
  33.0, -52.0, 22.0,
  'Palmito e nori recriam o sabor do mar com 70% menos impacto ambiental.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Ceviche (peixe e frutos do mar)', 'Ceviche Vegano (palmito e algas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Peru' AND r.name = 'Lomo Saltado Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.3, 84.0, 900.0,
  70.0, 1.6, 63.0, '115 000',
  38.0, -58.0, 26.0,
  'Mantém o sabor agridoce com 78% menos emissões e 900 L de água poupados por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Adobo (frango ou porco)', 'Adobo Vegano (tofu e cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Filipinas' AND r.name = 'Adobo Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  79.0, 2.5, 86.0, 940.0,
  72.0, 1.8, 65.0, '120 000',
  37.0, -59.0, 26.0,
  'Versão vegetal mantém aroma defumado e reduz emissões em mais de 75%.', 'Poore & Nemecek 2018; FAO 2022', 'Bigos (carne e repolho)', 'Bigos Vegano (seitan e chucrute)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Polônia' AND r.name = 'Bigos Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  71.0, 1.6, 79.0, 620.0,
  65.0, 1.3, 58.0, '98 000',
  34.0, -53.0, 23.0,
  'Palmito e grão-de-bico recriam textura e sabor do bacalhau com 71% menos impacto.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Bacalhau à Brás (peixe e ovos)', 'Bacalhau Vegano (palmito e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Portugal' AND r.name = 'Caldo Verde Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.1, 82.0, 750.0,
  68.0, 1.5, 61.0, '115 000',
  36.0, -56.0, 24.0,
  'Grão-de-bico substitui carne com redução de 2,1 kg CO₂e/porção e grande economia hídrica.', 'Poore & Nemecek 2018', 'Machboos de carne', 'Machboos Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Catar' AND r.name = 'Harees Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 2.0, 80.0, 700.0,
  68.0, 1.5, 60.0, '110 000',
  38.0, -55.0, 25.0,
  'A troca do cordeiro por lentilhas reduz ~2 kg CO₂e e ~700 L de água/porção, preservando o prato símbolo da hospitalidade quirguiz.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Manty (carne bovina e cebola)', 'Manty Vegano (lentilhas e abóbora)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Quirguistão' AND r.name = 'Manty Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.4, 85.0, 900.0,
  72.0, 1.7, 65.0, '115 000',
  37.0, -59.0, 26.0,
  'Versão vegana preserva o sabor tradicional e reduz ~2,4 kg CO₂e e ~900 L de água por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Sarmale (repolho e carne suína)', 'Sarmale Vegano (arroz, lentilhas e cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Romênia' AND r.name = 'Sarmale Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.8, 82.0, 700.0,
  67.0, 1.4, 60.0, '100 000',
  36.0, -55.0, 24.0,
  'Borscht vegetal mantém cor e sabor característicos com ~1,8 kg CO₂e a menos por porção.', 'Poore & Nemecek 2018; Springmann 2021; IVU 2024', 'Borscht (carne e creme azedo)', 'Borscht Vegano (beterraba e creme de caju)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Rússia' AND r.name = 'Borscht Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 78.0, 520.0,
  63.0, 1.1, 56.0, '92 000',
  34.0, -52.0, 22.0,
  'Folhas e amendoim substituem peixe com 70% menos impacto e nutrição aprimorada.', 'Poore & Nemecek 2018; FAO 2022', 'Isombe (folhas e peixe seco)', 'Isombe Vegano (folhas e amendoim)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ruanda' AND r.name = 'Isombe Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.3, 85.0, 900.0,
  72.0, 1.7, 65.0, '110 000',
  36.0, -59.0, 26.0,
  'Leguminosas substituem carne com grande queda de CO₂e e água.', 'Poore & Nemecek 2018; FAO 2022', 'Goat Water (ensopado de cabra)', 'Goat Water Vegano (feijões e legumes)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Cristóvão e Névis' AND r.name = 'Goat Water Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.6, 80.0, 640.0,
  65.0, 1.3, 58.0, '100 000',
  34.0, -53.0, 23.0,
  'Calulu 100% vegetal reduz impacto e preserva sabores locais.', 'Poore & Nemecek 2018; IVU 2024', 'Calulu de peixe', 'Calulu Vegano (folhas e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Tomé e Príncipe' AND r.name = 'Calulu Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 76.0, 480.0,
  61.0, 1.1, 55.0, '90 000',
  31.0, -51.0, 21.0,
  'Mantém tradição da fruta-pão com menor pegada ecológica.', 'Poore & Nemecek 2018; FAO 2022', 'Fruta-pão com peixe', 'Fruta-pão assada com feijão-preto'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'São Vicente e Granadinas' AND r.name = 'Roasted Breadfruit Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  76.0, 2.0, 82.0, 700.0,
  68.0, 1.5, 61.0, '110 000',
  36.0, -56.0, 24.0,
  'Sabor cítrico preservado com ~2 kg CO₂e poupados por porção.', 'Poore & Nemecek 2018; IVU 2024', 'Poulet Yassa (frango)', 'Yassa Vegano (tofu e limão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Senegal' AND r.name = 'Yassa Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  81.0, 2.6, 87.0, 1000.0,
  74.0, 1.9, 67.0, '125 000',
  38.0, -61.0, 27.0,
  'Seitan preserva o ritual dos grelhados com >80% menos CO₂e.', 'Poore & Nemecek 2018; FAO 2022', 'Ćevapi (carne grelhada)', 'Ćevapi Vegano (seitan e ervas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Sérvia' AND r.name = 'Sarma Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  68.0, 1.2, 75.0, 460.0,
  60.0, 1.0, 54.0, '88 000',
  30.0, -50.0, 20.0,
  'Versão insular aromática com queda robusta de emissões e água.', 'Poore & Nemecek 2018; FAO 2022', 'Peixe ao curry e coco', 'Curry Vegano de abóbora e coco'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Seychelles' AND r.name = 'Curry de Coco e Abóbora Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.8, 79.0, 620.0,
  65.0, 1.3, 59.0, '120 000',
  35.0, -55.0, 23.0,
  'Sopa icônica com perfil marinho e ~1,8 kg CO₂e poupados por porção.', 'Poore & Nemecek 2018; IVU 2024', 'Laksa (camarão/peixe)', 'Laksa Vegana (tofu, nori e coco)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Singapura' AND r.name = 'Laksa Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  80.0, 2.5, 86.0, 940.0,
  73.0, 1.8, 66.0, '120 000',
  37.0, -60.0, 26.0,
  'Almôndegas vegetais mantêm conforto nórdico com forte queda ambiental.', 'Poore & Nemecek 2018; FAO 2022', 'Köttbullar (almôndegas de carne)', 'Köttbullar Veganas (grão-de-bico e aveia)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suécia' AND r.name = 'Köttbullar Veganas' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  64.0, 1.1, 73.0, 420.0,
  58.0, 1.0, 52.0, '85 000',
  28.0, -49.0, 18.0,
  'Substituir laticínios reduz CO₂e e água mantendo a experiência alpina.', 'Poore & Nemecek 2018; Springmann 2021', 'Fondue (queijo)', 'Fondue Vegana (creme de caju e vinho)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suíça' AND r.name = 'Rösti Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.2, 85.0, 900.0,
  72.0, 1.7, 65.0, '110 000',
  36.0, -59.0, 26.0,
  'Jaca reproduz textura da carne com >75% de redução de emissões e água.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Pom (frango)', 'Pom Vegano (jaca e batata)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Suriname' AND r.name = 'Pom Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.1, 84.0, 800.0,
  70.0, 1.6, 63.0, '110 000',
  36.0, -57.0, 25.0,
  'Textura e especiarias preservadas com forte redução ambiental.', 'Poore & Nemecek 2018; FAO 2022', 'Kibbeh (carne e trigo)', 'Kibbeh Vegano (abóbora e grão-de-bico)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Síria' AND r.name = 'Mujadara Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.8, 81.0, 650.0,
  66.0, 1.4, 59.0, '115 000',
  34.0, -56.0, 24.0,
  'Sabor agridoce preservado com ~1,8 kg CO₂e e ~650 L de água poupados por porção.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Pad Thai (ovo/camarão)', 'Pad Thai Vegano (tofu e tamarindo)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tailândia' AND r.name = 'Pad Thai Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  73.0, 1.8, 80.0, 640.0,
  66.0, 1.3, 59.0, '100 000',
  35.0, -55.0, 23.0,
  'Arroz aromático com leguminosas corta emissões e água em ~70–80%.', 'Poore & Nemecek 2018; FAO 2022', 'Pilau com carne', 'Pilau Vegano (grão-de-bico e especiarias)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tanzânia' AND r.name = 'Mchicha Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  69.0, 1.3, 77.0, 500.0,
  61.0, 1.1, 55.0, '92 000',
  31.0, -51.0, 21.0,
  'Pão de milho com leguminosas mantém identidade e reduz pegada ecológica.', 'Poore & Nemecek 2018; FAO 2022', 'Ablo com peixe', 'Ablo Vegano com feijão guisado'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Togo' AND r.name = 'Ablo Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  77.0, 2.3, 84.0, 850.0,
  70.0, 1.6, 63.0, '110 000',
  36.0, -57.0, 25.0,
  'Clássico magrebino com leguminosas reduz ~2,3 kg CO₂e/porção.', 'Poore & Nemecek 2018; FAO 2022', 'Couscous com cordeiro', 'Couscous Vegano (grão-de-bico e harissa)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Tunísia' AND r.name = 'Couscous Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.6, 80.0, 620.0,
  65.0, 1.3, 58.0, '105 000',
  33.0, -55.0, 23.0,
  'Clássico otomano 100% vegetal com grande economia hídrica e de CO₂e.', 'Poore & Nemecek 2018; IVU 2024', 'İmam Bayıldı (por vezes com carne)', 'İmam Bayıldı Vegano (berinjela, tomate e azeite)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Turquia' AND r.name = 'Imam Bayildi Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  74.0, 1.8, 82.0, 700.0,
  67.0, 1.4, 60.0, '100 000',
  32.0, -55.0, 23.0,
  'Mantém o conforto eslavo com ~1,8 kg CO₂e e ~700 L de água poupados por porção ao retirar carne e laticínios.', 'Poore & Nemecek 2018; FAO 2022; Springmann 2021; IVU 2024', 'Varenyky recheado com carne/queijo', 'Varenyky Vegano (batata, cebola e cogumelos)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Ucrânia' AND r.name = 'Varenyky Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  85.0, 3.1, 90.0, 1200.0,
  78.0, 2.2, 70.0, '125 000',
  42.0, -65.0, 29.0,
  'Grelhados vegetais entregam a experiência parrillera com >3 kg CO₂e e ~1,2 kL de água poupados/porção.', 'Poore & Nemecek 2018; FAO 2022; WAP 2023', 'Asado (grelhados bovinos)', 'Asado Vegano (legumes, jaca e feijões)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Uruguai' AND r.name = 'Milanesa Vegana' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  78.0, 2.3, 85.0, 880.0,
  71.0, 1.7, 64.0, '118 000',
  38.0, -58.0, 26.0,
  'Caldo aromático e leve com mais fibras e 78% menos emissões.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Phở (sopa de carne)', 'Phở Vegano (tofu, brotos e ervas)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Vietnã' AND r.name = 'Phở Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  70.0, 1.4, 78.0, 520.0,
  63.0, 1.1, 56.0, '92 000',
  33.0, -52.0, 22.0,
  'Alimento básico ganha versão mais sustentável sem perda cultural.', 'Poore & Nemecek 2018; FAO 2022', 'Nshima (com frango ou peixe)', 'Nshima Vegana (milho e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zâmbia' AND r.name = 'Nshima Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

INSERT INTO sustainability
  (recipe_id, co2_reduction_pct, co2_avoided_kg, water_reduction_pct, water_saved_liters,
   land_reduction_pct, land_saved_ha, biodiversity_pct, animals_saved_year,
   fiber_increase_pct, sat_fat_reduction_pct, nutritional_gain_pct,
   impact_summary, sources, traditional_recipe, vegan_recipe)
SELECT r.id,
  72.0, 1.6, 80.0, 640.0,
  65.0, 1.3, 58.0, '98 000',
  34.0, -54.0, 23.0,
  'Reinterpretação do prato nacional com leguminosas corta 70% de impacto ambiental.', 'Poore & Nemecek 2018; FAO 2022; IVU 2024', 'Sadza (com carne e legumes)', 'Sadza Vegano (milho, couve e feijão)'
FROM recipes r
JOIN countries c ON r.country_id = c.id
WHERE c.name = 'Zimbábue' AND r.name = 'Sadza Vegano' AND r.recipe_type = 'prato' LIMIT 1
ON CONFLICT (recipe_id) DO NOTHING;

-- ══ RECEITA DO DIA ════════════════════════════════════════════

UPDATE recipes SET is_daily = TRUE
WHERE id IN (
    SELECT DISTINCT ON (country_id) id
    FROM recipes WHERE recipe_type = 'prato'
    ORDER BY country_id, created_at
);
