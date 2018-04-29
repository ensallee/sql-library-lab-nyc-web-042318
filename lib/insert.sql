--Series--
-- CREATE TABLE series (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   author_id INTEGER,
--   subgenre_id INTEGER
-- );
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Neapolitan Novels", 2, 2);

--subgenres--
--
-- CREATE TABLE subgenres (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );
INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("literary fiction");

--authors--
-- CREATE TABLE authors (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );
INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Elena Ferrante");

--books--
-- CREATE TABLE books (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   year INTEGER,
--   series_id INTEGER
-- );

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("My Brilliant Friend", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Story of a New Name", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("Those Who Leave and Those Who Stay", 2014, 2);

--characters--
-- CREATE TABLE characters (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   motto TEXT,
--   species TEXT,
--   author_id INTEGER,
--   series_id INTEGER
-- );

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I must kill Voldemort", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I must help Harry!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "Stupid Dobby!", "house elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Professor Mooney", "I don't have an eye!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Elena", "I want to become a writer!", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lila", "I'm smart but don't want to work", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Silvio", "I'm in the mob", "mobster", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Melina", "I'm mad", "madwoman", 2, 2);

--character_books--
-- CREATE TABLE character_books (
--   id INTEGER PRIMARY KEY,
--   character_id INTEGER,
--   book_id INTEGER
-- )

--Harry Potter--
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

--Elena Ferrante--
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
