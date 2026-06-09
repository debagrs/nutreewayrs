#!/usr/bin/env python3
"""
Nutreeway — Deploy SQL para Supabase via API REST
Executa schema.sql e seed_data.sql diretamente no banco remoto.
"""
import os
import sys
import json
import time

try:
    import urllib.request
    import urllib.error
except ImportError:
    sys.exit("Python 3 com urllib necessário")

# ── Config do Supabase ──
SUPABASE_URL = "https://wqnnldacigtadyqkzquf.supabase.co"
# A chave fornecida pela usuária (anon/publishable)
SUPABASE_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Indxbm5sZGFjaWd0YWR5cWt6cXVmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDk0NTc5NDUsImV4cCI6MjA2NTAzMzk0NX0.sb_publishable_UpsWTUlw78Ag5LjJJXYZ5Q_yi0Sd3U1"

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SCHEMA_FILE = os.path.join(BASE, "database", "schema.sql")
SEED_FILE   = os.path.join(BASE, "database", "seed_data.sql")

def execute_sql_rpc(sql, description=""):
    """
    Tenta executar SQL via:
    1. Supabase pg_net / rpc (se tiver função disponível)
    2. PostgREST rpc 
    """
    print(f"  Executando: {description}...")
    
    # Usar a edge function do Supabase ou RPC customizado
    # Na verdade, para DDL precisa-se de service_role ou pgSQL direto
    # Vamos tentar o endpoint de SQL do dashboard API
    
    url = f"{SUPABASE_URL}/rest/v1/rpc/exec_sql"
    headers = {
        "apikey": SUPABASE_KEY,
        "Authorization": f"Bearer {SUPABASE_KEY}",
        "Content-Type": "application/json",
        "Prefer": "return=minimal"
    }
    
    data = json.dumps({"query": sql}).encode("utf-8")
    req = urllib.request.Request(url, data=data, headers=headers, method="POST")
    
    try:
        with urllib.request.urlopen(req) as resp:
            print(f"  ✓ {description} — OK ({resp.status})")
            return True
    except urllib.error.HTTPError as e:
        body = e.read().decode() if e.fp else ""
        print(f"  ✗ {description} — Erro {e.code}: {body[:200]}")
        return False

def main():
    print("=" * 60)
    print("Nutreeway — Deploy para Supabase")
    print("=" * 60)
    print(f"URL: {SUPABASE_URL}")
    print()
    
    # Testa conexão
    print("Testando conexão...")
    try:
        url = f"{SUPABASE_URL}/rest/v1/"
        headers = {
            "apikey": SUPABASE_KEY,
            "Authorization": f"Bearer {SUPABASE_KEY}",
        }
        req = urllib.request.Request(url, headers=headers)
        with urllib.request.urlopen(req) as resp:
            print(f"  ✓ Conectado! Status: {resp.status}")
    except Exception as e:
        print(f"  ✗ Falha na conexão: {e}")
        print()
        print("Não foi possível conectar via API REST.")
        print("Use o método manual (SQL Editor) descrito abaixo.")
        show_manual_instructions()
        return
    
    # Tenta executar via RPC (provavelmente não terá a função)
    schema_sql = open(SCHEMA_FILE, "r", encoding="utf-8").read()
    result = execute_sql_rpc(schema_sql, "schema.sql")
    
    if not result:
        print()
        print("⚠ A execução via API não funcionou (esperado para DDL).")
        print("  Para executar DDL (CREATE TABLE, etc.) é necessário:")
        print("  • A service_role key do Supabase, ou")
        print("  • Usar o SQL Editor no Dashboard, ou")
        print("  • Usar o Supabase CLI com login")
        print()
        show_manual_instructions()
        return
    
    # Se schema funcionou, executa seed
    seed_sql = open(SEED_FILE, "r", encoding="utf-8").read()
    execute_sql_rpc(seed_sql, "seed_data.sql")

def show_manual_instructions():
    print("=" * 60)
    print("INSTRUÇÕES PARA EXECUTAR MANUALMENTE:")
    print("=" * 60)
    print()
    print("OPÇÃO 1 — Via SQL Editor (mais fácil):")
    print(f"  1. Abra: https://supabase.com/dashboard/project/wqnnldacigtadyqkzquf/sql/new")
    print(f"  2. Cole o conteúdo de: {SCHEMA_FILE}")
    print(f"     → Clique 'Run'")
    print(f"  3. Cole o conteúdo de: {SEED_FILE}")
    print(f"     → Clique 'Run'")
    print()
    print("OPÇÃO 2 — Via Supabase CLI:")
    print("  supabase login")
    print("  supabase link --project-ref wqnnldacigtadyqkzquf")
    print(f"  cat '{SCHEMA_FILE}' | supabase db query")
    print(f"  cat '{SEED_FILE}' | supabase db query")
    print()

if __name__ == "__main__":
    main()
