import psycopg2
import os

DB_HOST = "db.wqnnldacigtadyqkzquf.supabase.co"
DB_NAME = "postgres"
DB_USER = "postgres"
DB_PASS = "Porramerda0192!"
DB_PORT = "5432"

SCHEMA_FILE = "database/schema.sql"
SEED_FILE = "database/seed_data.sql"

def execute_sql_file(conn, filename):
    with open(filename, 'r', encoding='utf-8') as f:
        sql = f.read()
    
    with conn.cursor() as cur:
        # PostgreSQL allows executing multiple statements separated by semicolons in one go
        # unless there are specific transactional requirements. psycopg2 handles this.
        cur.execute(sql)
    conn.commit()

def main():
    print("Conectando ao banco de dados...")
    try:
        conn = psycopg2.connect(
            host=DB_HOST,
            database=DB_NAME,
            user=DB_USER,
            password=DB_PASS,
            port=DB_PORT
        )
        print("Conexão bem sucedida!")
        
        print(f"Executando {SCHEMA_FILE}...")
        execute_sql_file(conn, SCHEMA_FILE)
        print("Schema criado com sucesso!")
        
        print(f"Executando {SEED_FILE}...")
        execute_sql_file(conn, SEED_FILE)
        print("Dados inseridos com sucesso!")
        
        conn.close()
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    main()
