DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Movies;
DROP TABLE IF EXISTS Ratings;


CREATE TABLE Users (
  userID INT PRIMARY KEY,
  userName VARCHAR(255)
);

INSERT INTO Users (userID, userName) VALUES (1, 'Alice');
INSERT INTO Users (userID, userName) VALUES (2, 'Bob');
INSERT INTO Users (userID, userName) VALUES (3, 'Charlie');
INSERT INTO Users (userID, userName) VALUES (4, 'David');
INSERT INTO Users (userID, userName) VALUES (5, 'Eve');
INSERT INTO Users (userID, userName) VALUES (6, 'Frank');
INSERT INTO Users (userID, userName) VALUES (7, 'Grace');
INSERT INTO Users (userID, userName) VALUES (8, 'Hannah');
INSERT INTO Users (userID, userName) VALUES (9, 'Ivy');
INSERT INTO Users (userID, userName) VALUES (10, 'Jack');
INSERT INTO Users (userID, userName) VALUES (11, 'Karen');
INSERT INTO Users (userID, userName) VALUES (12, 'Leo');
INSERT INTO Users (userID, userName) VALUES (13, 'Mona');
INSERT INTO Users (userID, userName) VALUES (14, 'Nathan');
INSERT INTO Users (userID, userName) VALUES (15, 'Olivia');
INSERT INTO Users (userID, userName) VALUES (16, 'Paul');
INSERT INTO Users (userID, userName) VALUES (17, 'Quincy');
INSERT INTO Users (userID, userName) VALUES (18, 'Rachel');
INSERT INTO Users (userID, userName) VALUES (19, 'Sam');
INSERT INTO Users (userID, userName) VALUES (20, 'Tina');


CREATE TABLE Movies (
  movieID INT PRIMARY KEY,
  movieName VARCHAR(255)
);

INSERT INTO Movies (movieID, movieName) VALUES (1, 'The Shawshank Redemption');
INSERT INTO Movies (movieID, movieName) VALUES (2, 'The Godfather');
INSERT INTO Movies (movieID, movieName) VALUES (3, 'The Dark Knight');
INSERT INTO Movies (movieID, movieName) VALUES (4, 'Pulp Fiction');
INSERT INTO Movies (movieID, movieName) VALUES (5, 'Schindler''s List');
INSERT INTO Movies (movieID, movieName) VALUES (6, 'Forrest Gump');
INSERT INTO Movies (movieID, movieName) VALUES (7, 'Inception');
INSERT INTO Movies (movieID, movieName) VALUES (8, 'Fight Club');
INSERT INTO Movies (movieID, movieName) VALUES (9, 'The Matrix');
INSERT INTO Movies (movieID, movieName) VALUES (10, 'Goodfellas');
INSERT INTO Movies (movieID, movieName) VALUES (11, 'The Empire Strikes Back');
INSERT INTO Movies (movieID, movieName) VALUES (12, 'Interstellar');
INSERT INTO Movies (movieID, movieName) VALUES (13, 'Gladiator');
INSERT INTO Movies (movieID, movieName) VALUES (14, 'The Lord of the Rings: The Return of the King');
INSERT INTO Movies (movieID, movieName) VALUES (15, 'Back to the Future');
INSERT INTO Movies (movieID, movieName) VALUES (16, 'Saving Private Ryan');
INSERT INTO Movies (movieID, movieName) VALUES (17, 'The Silence of the Lambs');
INSERT INTO Movies (movieID, movieName) VALUES (18, 'Se7en');
INSERT INTO Movies (movieID, movieName) VALUES (19, 'The Usual Suspects');
INSERT INTO Movies (movieID, movieName) VALUES (20, 'Jurassic Park');


CREATE TABLE Ratings (
  userID INT,
  movieID INT,
  rating INT,
  PRIMARY KEY (userID, movieID)
);

INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 1, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 1, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 1, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 1, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 1, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 1, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 1, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 1, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 1, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 1, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 1, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 1, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 1, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 1, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 2, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 2, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 2, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 2, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 2, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 2, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 2, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 2, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 2, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 2, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 2, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 2, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 2, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 2, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 2, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 2, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 2, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 2, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 2, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 2, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 3, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 3, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 3, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 3, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 3, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 3, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 3, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 3, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 3, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 3, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 3, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 3, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 3, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 3, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 3, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 4, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 4, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 4, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 4, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 4, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 4, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 4, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 4, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 4, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 4, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 4, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 4, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 4, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 4, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 4, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 4, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 4, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 4, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 4, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 4, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 5, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 5, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 5, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 5, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 5, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 5, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 5, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 5, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 5, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 5, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 5, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 5, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 5, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 5, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 5, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 6, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 6, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 6, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 6, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 6, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 6, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 6, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 6, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 6, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 6, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 6, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 6, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 6, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 6, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 7, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 7, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 7, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 7, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 7, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 7, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 7, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 7, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 7, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 7, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 7, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 7, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 7, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 7, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 8, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 8, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 8, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 8, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 8, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 8, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 8, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 8, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 8, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 9, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 9, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 9, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 9, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 9, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 9, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 9, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 9, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 9, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 9, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 9, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 9, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 9, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 10, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 10, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 10, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 10, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 10, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 10, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 10, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 10, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 10, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 10, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 10, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 10, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 10, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 10, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 10, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 10, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 10, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 10, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 10, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 10, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 11, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 11, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 11, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 11, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 11, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 11, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 11, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 11, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 11, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 11, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 11, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 11, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 12, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 12, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 12, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 12, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 12, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 12, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 12, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 12, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 12, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 12, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 12, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 12, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 12, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 12, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 13, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 13, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 13, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 13, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 13, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 13, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 13, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 13, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 13, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 13, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 13, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 13, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 13, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 13, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 13, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 14, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 14, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 14, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 14, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 14, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 14, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 14, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 14, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 14, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 14, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 14, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 14, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 14, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 14, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 14, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 15, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 15, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 15, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 15, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 15, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 15, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 15, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 15, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 15, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 15, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 15, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 15, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 15, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 15, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 15, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 16, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 16, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 16, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 16, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 16, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 16, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 16, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 16, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 16, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 16, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 16, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 16, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 16, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 16, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 16, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 16, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 16, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 16, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 16, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 16, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 17, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 17, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 17, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 17, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 17, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 17, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 17, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 17, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 17, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 17, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 17, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 17, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 17, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 17, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 17, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 17, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 17, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 17, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 17, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 17, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 18, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 18, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 18, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 18, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 18, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 18, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 18, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 18, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 18, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 19, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 19, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 19, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 19, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 19, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 19, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 19, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 19, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 19, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 19, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 19, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 19, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 19, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 19, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 19, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 19, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 19, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 19, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 19, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 19, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (1, 20, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (2, 20, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (3, 20, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (4, 20, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (5, 20, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (6, 20, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (7, 20, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (8, 20, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (9, 20, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (10, 20, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (11, 20, 2);
INSERT INTO Ratings (userID, movieID, rating) VALUES (12, 20, 5);
INSERT INTO Ratings (userID, movieID, rating) VALUES (13, 20, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (14, 20, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (15, 20, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (16, 20, 1);
INSERT INTO Ratings (userID, movieID, rating) VALUES (17, 20, 3);
INSERT INTO Ratings (userID, movieID, rating) VALUES (18, 20, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (19, 20, 4);
INSERT INTO Ratings (userID, movieID, rating) VALUES (20, 20, 1);
