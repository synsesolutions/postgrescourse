-- list table-level permissions per user
SELECT grantee, table_catalog, table_schema, table_name, privilege_type
FROM   information_schema.table_privileges;
