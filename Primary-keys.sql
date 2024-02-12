
-- INIT database
DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
  course_id INT PRIMARY KEY IDENTITY(1001, 1), 
  course_name VARCHAR(20) UNIQUE
  );
  
INSERT INTO courses 
(course_name)
VALUES
('C#'),
('Java'),
('Data Engineering'),
('Data');
      

-- QUERY database
SELECT * FROM courses;