CREATE TABLE Students(
	s_id INT PRIMARY KEY,
    s_name TEXT NOT NULL,
    s_gender TEXT NOT NULL
);

-- INSERTING DATA

INSERT INTO Students VALUES(1, 'Parth', 'M');

-- Printing

SELECT * FROM Students;