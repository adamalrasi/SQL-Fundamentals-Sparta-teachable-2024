/*
INSERT INTO Product(first_name, last_name) 
VALUES("Adam", "Alrasi");
*/

-- INIT database
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
  first_name VARCHAR(20),
  last_name VARCHAR(20),
  notes VARCHAR(max), 
  phone_number CHAR(11),
  birthdate DATE,
  first_shift_start DATETIME,
  lunch_break TIME,
  number_of_awards INT,
  hourly_rate DECIMAL(4,2),
  height_metres FLOAT(24),
  is_full_time BIT
);

INSERT INTO Product(first_name, last_name, notes, 
                    phone_number, birthdate, first_shift_start, 
                    lunch_break, number_of_awards, 
                    hourly_rate, height_metres, is_full_time) 
VALUES(
'Adam', -- VARCHAR
'Alrasi', -- VARCHAR
'Software Developer', --VARCHAR
'07123456789', -- CHAR
'1990-01-23', -- DATE
'2020-04-01 09:00:00', -- DATETIME
'13:00:00', -- TIME
4, -- INT
12.75, -- DECIMAL
1.77e1, -- FLOAT
1 -- BIT
);


-- QUERY database
SELECT * FROM Product;