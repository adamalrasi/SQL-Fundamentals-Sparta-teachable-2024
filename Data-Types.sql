/*
Data Types

VARCHAR(variable character)
CHAR (fixed-length character)
DATE
DATETIME
TIME
INT(Integer)
DECIMAL
FLOAT
BIT
*/

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