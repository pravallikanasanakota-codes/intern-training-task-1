CREATE DATABASE intern_training_db;

USE intern_training_db;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);

INSERT INTO students (name, email, age) VALUES
('Aarav Sharma', 'aarav@gmail.com', 21),
('Neha Verma', 'neha@gmail.com', 22),
('Rohit Mehta', 'rohit@gmail.com', 20),
('Priya Singh', 'priya@gmail.com', 23),
('Karan Patel', 'karan@gmail.com', 21);

SELECT * FROM students;
