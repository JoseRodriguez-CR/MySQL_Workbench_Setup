CREATE DATABASE nintendoswitch;

USE nintendoswitch;

CREATE TABLE games(
	id INT PRIMARY KEY NOT NULL,
	title VARCHAR(50) NOT NULL,
    category VARCHAR(50),
    rating FLOAT
);

INSERT INTO games(game_id, title, category, rating)
VALUES(1, 'Zelda', 'openworld', 10),
	  (2, 'Mario', '3dwolrd', 10),
	  (3, 'DonkeyKong', 'adventure', 9.8),
      (4, 'MortalKombat', 'fighting', 9.9),
      (5, 'Bioshock', 'postapocalitical', 9.5);
     
SELECT *
FROM games;

SELECT *
FROM games
WHERE id > 1;

UPDATE games
SET id = 6
WHERE id = 3;

UPDATE games
SET id = 3
WHERE id = 6;

DELETE FROM games
WHERE id = 5; 

SELECT *
FROM games;

/*
DROP DATABASE nintendoswitch;
*/






