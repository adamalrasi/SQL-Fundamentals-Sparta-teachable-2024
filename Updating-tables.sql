/*
Updating Tables

*/

-- INIT database
DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
  course_id INT PRIMARY KEY IDENTITY(1, 1), 
  course_name VARCHAR(20) UNIQUE
  );
  
INSERT INTO courses 
(course_name)
VALUES
('C#'),
('Java'),
('Data Engineering'),
('Data');

DROP TABLE IF EXISTS students;
CREATE TABLE students(
  student_id INT PRIMARY KEY,
  student_name VARCHAR(20),
  course_id INT FOREIGN KEY REFERENCES courses(course_id)
  );

INSERT INTO students
(student_name, course_id)
VALUES
('Adam', 1),
('Mark', 2), 
('Bob', 1);

ALTER TABLE courses
ADD curriculum VARCHAR(max);

ALTER TABLE courses
ALTER COLUMN curriculum VARCHAR(20);

ALTER TABLE courses
DROP COLUMN curriculum;

CREATE TABLE ice_cream(
  id INT,
  flavour VARCHAR(20),
  price DECIMAL(4,2)
);

INSERT INTO ice_cream
(id, flavour, price)
VALUES
(1, 'Vanilla', 3.99),
(2, 'Chocolate', 3.99),
(3, 'Raspberry', 3.49);

UPDATE ice_cream
SET flavour = 'Mint Chocolate'
WHERE id = 2;

UPDATE ice_cream
SET price = 4.99;

DELETE FROM ice_cream
WHERE flavour = "Raspberry"

-- QUERY database
SELECT * FROM ice_cream;
