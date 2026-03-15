-- Sample queries for the SQL project

-- Select all users
SELECT * FROM users;

-- Select users by name
SELECT * FROM users WHERE name LIKE 'John%';

-- Count total users
SELECT COUNT(*) AS total_users FROM users;