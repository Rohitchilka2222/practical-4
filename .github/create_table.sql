CREATE DATABASE IF NOT EXISTS demo;
USE demo;
CREATE TABLE students (
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
 marks INT
);
INSERT INTO students (name, marks) VALUES
('rohit', 85),
('rohan', 90),
('ronak', 76);
