/*
connect two tables
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

-- QUERY database
SELECT * FROM courses;
SELECT * FROM students;
