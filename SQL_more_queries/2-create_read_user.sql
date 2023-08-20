-- Creating a new user if not exists
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Permitting the user to create a database
CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;

-- Granting the user all privileges
GRANT ALL PRIVILEGES ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
