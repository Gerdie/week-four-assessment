-- Include your solutions to the More Practice problems in this file.



-- INSERT

INSERT INTO models (year, brand_name, name) VALUES (2015, 'Chevrolet', 'Malibu');
INSERT INTO models (year, brand_name, name) VALUES (2015, 'Subaru', 'Outback');

SELECT * FROM models WHERE year=2015; --testing 

-- CREATE TABLE

CREATE TABLE Awards(
    winner_id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    year INTEGER
    );

-- More INSERT

INSERT INTO Awards VALUES (49, 'IIHS Safety Award', 2015);
INSERT INTO Awards (winner_id, name, year) SELECT 50, name, year FROM Awards WHERE winner_id=49;