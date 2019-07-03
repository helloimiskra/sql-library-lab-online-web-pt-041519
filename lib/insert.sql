INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Harry Potter', 1, 1),
(2, 'Twilight', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Sorceror's Stone", 1997, 1),
(2, "Harry Potter and the Chamber of Secrets", 1998, 1),
(3, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
(4, "Twilight", 2005, 2),
(5, "New Mood", 2006, 2),
(6, "Eclipse", 2007, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Bildungsroman"),
(2, "Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowling"),
(2, "Stephenie Meyer");

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "The Boy Who Lived", "Wizard", 1, 1),
(2, "Dobby", "Dobby is a free elf.", "Elf", 1, 1),
(3, "Petunia Dursley", "I was the only one who saw her for what she was... a freak!", "Muggle", 1, 1),
(4, "Hermione", "Honestly, am I the only person who's ever bothered to read Hogwarts, A History?", "Wizard", 1, 1),
(5, "Bella", "I'm going to be 19 forever.", "Human", 2, 2),
(6, "Edward", "I watched you while you were sleeping.", "Vampire", 2, 2),
(7, "Victoria", "I'm the one with the wicked curve ball.", "Vampire", 2, 2),
(8, "Jacob", "Sorry I cannot be the right monster for you.", "Werewolf", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 4),
(3, 2, 1),
(4, 2, 4),
(5, 3, 1),
(6, 3, 4),
(7, 1, 3),
(8, 2, 2),
(9, 4, 5),
(10, 4, 6),
(11, 5, 5),
(12, 5, 6),
(13, 6, 5),
(14, 6, 6),
(15, 5, 8),
(16, 5, 7);
