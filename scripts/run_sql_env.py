#!/usr/bin/env python3
"""
Run schema and seed SQL using credentials from environment variables.

Usage:
  export DB_HOST=... DB_NAME=... DB_USER=... DB_PASS=... DB_PORT=5432
  export NUTREEWAY_APPLY_SQL=1
  python3 scripts/run_sql_env.py

The script requires `NUTREEWAY_APPLY_SQL=1` to actually run, as a safety
mechanism to avoid accidental execution against production databases.
"""
import os
import sys

try:
    import psycopg2
except Exception as e:
    print("Missing dependency: psycopg2. Install with `pip install psycopg2-binary`")
    sys.exit(1)

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SCHEMA_FILE = os.path.join(BASE, 'database', 'schema.sql')
SEED_FILE = os.path.join(BASE, 'database', 'seed_data.sql')

DB_HOST = os.environ.get('DB_HOST')
DB_NAME = os.environ.get('DB_NAME')
DB_USER = os.environ.get('DB_USER')
DB_PASS = os.environ.get('DB_PASS')
DB_PORT = os.environ.get('DB_PORT', '5432')

if os.environ.get('NUTREEWAY_APPLY_SQL') != '1':
    print('Safety check failed: set NUTREEWAY_APPLY_SQL=1 to allow execution.')
    print('This prevents accidental schema changes. Aborting.')
    sys.exit(2)

if not all([DB_HOST, DB_NAME, DB_USER, DB_PASS]):
    print('Missing DB credentials in environment. Please set DB_HOST, DB_NAME, DB_USER, DB_PASS.')
    sys.exit(3)

def execute_sql_file(conn, filename):
    with open(filename, 'r', encoding='utf-8') as f:
        sql = f.read()
    with conn.cursor() as cur:
        cur.execute(sql)
    conn.commit()

def main():
    print('Connecting to database...')
    try:
        conn = psycopg2.connect(
            host=DB_HOST,
            database=DB_NAME,
            user=DB_USER,
            password=DB_PASS,
            port=DB_PORT
        )
        print('Connection successful')

        print(f'Executing {SCHEMA_FILE}...')
        execute_sql_file(conn, SCHEMA_FILE)
        print('Schema applied')

        print(f'Executing {SEED_FILE}...')
        execute_sql_file(conn, SEED_FILE)
        print('Seed data applied')

        conn.close()
    except Exception as e:
        print('Error during SQL execution:', e)
        sys.exit(4)

if __name__ == '__main__':
    main()
