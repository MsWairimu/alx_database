-- Connect to the MySQL server and list initial databases sorted
USE mysql;

-- Show the initial list of databases sorted
SELECT SCHEMA_NAME
FROM INFORMATION_SCHEMA.SCHEMATA
ORDER BY SCHEMA_NAME;

-- Create a new database
CREATE DATABASE new_database;

-- Show the list of databases after creating a new one
SELECT SCHEMA_NAME
FROM INFORMATION_SCHEMA.SCHEMATA
ORDER BY SCHEMA_NAME;
