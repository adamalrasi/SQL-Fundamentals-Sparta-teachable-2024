/*
Constraints
NOT NULL - Required Data

Default value

*/

CREATE TABLE films (
  film_title VARCHAR(180) NOT NULL,
  release_date DATE,
  box_office_usd DECIMAL(10, 0),
  runtime_mins INT,
  is_oscar_winning BIT DEFAULT 0 -- Always default to 0 
  );

INSERT INTO films 
	(release_date, is_oscar_winning, film_title)
  VALUES
  (Null, Null, 'Shrek Forever After');