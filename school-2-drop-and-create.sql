-- Drop the students table

DROP TABLE if exists students;
-- Recreate it

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email_address TEXT
);