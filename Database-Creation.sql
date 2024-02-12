/*
Create database in SQL
Create and drop tables in SQL
*/

-- INIT database
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
  first_name VARCHAR(20),
  last_name VARCHAR(20)
);

INSERT INTO Product(first_name, last_name) 
VALUES("Adam", "Alrasi");


-- QUERY database
SELECT * FROM Product;