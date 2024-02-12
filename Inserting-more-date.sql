/*

Null represents a missing or unknown value
Nothing equals Null
Missing or Absent

*/
-- INIT database
DROP TABLE IF EXISTS films;

CREATE TABLE films (
  film_title VARCHAR(180),
  release_date DATE,
  box_office_usd DECIMAL(10, 0),
  runtime_mins INT,
  is_oscar_winning BIT
  );

INSERT INTO films (
  film_title, release_date, box_office_usd,
  runtime_mins, is_oscar_winning
	) VALUES 
    ('Shrek', '2001-06-29', 484000000, 95, 1),
    ('Shrek 2', '2004-07-2', 919800000, 105, 0),
    ('Shrek the Third', '2007-05-06', 813400000, 93, 0);
    
INSERT INTO films 
	(release_date, is_oscar_winning, film_title)
  VALUES
  ('2010-07-02', 0, 'Shrek Forever After');
      

-- QUERY database
SELECT * FROM films;
