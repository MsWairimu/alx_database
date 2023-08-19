-- Retrieve the first 2 students from Batch ID=2
-- because Batch 2 is the best!
SELECT id, name
FROM students
WHERE batch_id = 2
ORDER BY created_at DESC
LIMIT 2;

-- Create a new user 'Mswairimu'@'localhost'
CREATE USER 'Mswairimu'@'localhost';

-- Retrieve a list of databases
SHOW DATABASES;
