-- Connect to the MySQL server and list initial databases sorted
USE mysql;

-- Initial databases sorted
SELECT SCHEMA_NAME
FROM INFORMATION_SCHEMA.SCHEMATA
ORDER BY SCHEMA_NAME;

-- Create a new database
CREATE DATABASE new_database;

-- Databases after creation of multiple databases
SELECT SCHEMA_NAME
FROM INFORMATION_SCHEMA.SCHEMATA
ORDER BY SCHEMA_NAME;
