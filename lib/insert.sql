INSERT INTO series (title, author_id, subgenre_id) VALUES ("Middle-Aged Mutant Samurai Swordfish", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Squatter", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("Just a Smalltown Girl", 1972, 1);
INSERT INTO books (title, year, series_id) VALUES ("Living in a Lonely World", 1977, 1);
INSERT INTO books (title, year, series_id) VALUES ("She Took a Midnight Train, Going...", 1980, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of Hope", 2030, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers Strike Back", 2050, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 2060, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Theo", "Swordfish", "Hasta Luego, Dueteronomy!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Rasputin", "Swordfish", "Night, Night, Sweet Prince!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Squinter", "Sentient cluster of barnacles", "hmmm...*squints and nods*", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Stabber", "Fishsword", "O! No! U! Didn't!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Luke Baggins", "Smallish dude", "k. keep ur secrets lol.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Samwise Solo", "An Potato", "I Know.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Darth Sauron", "Smells like cheese", "Who's your DADDY??", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Princess Gimli", "Damsel in a dress", "Help me Ben!", 2);

INSERT INTO subgenres (name) VALUES ("Romance");
INSERT INTO subgenres (name) VALUES ("Bizzaro");

INSERT INTO authors (name) VALUES ("Ecco the Dolphin");
INSERT INTO authors (name) VALUES ("The Ghost of King Tut");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
