SELECT table_schema, table_name, column_name, data_type, character_maximum_length, is_nullable
FROM information_schema.columns
WHERE table_schema = 'NOME-SCHEMA'
order by table_schema, table_name, column_name, data_type
