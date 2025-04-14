CREATE TABLE Universes(
UniversesID INT,
Universe TEXT
);

CREATE TABLE Powers(
PowersID INT,
Power TEXT
);

CREATE TABLE Superheros(
ID INT,
Name TEXT,
RealName TEXT,
Gender TEXT,
Alignment TEXT,
UniverseID TEXT
);

CREATE TABLE Stats(
SuperheroID INT,
Strength INT,
Intel INT,
Speed INT
);

CREATE TABLE SuperheroPowers(
SuperheroID INT,
PowerID INT
);

INSERT INTO Universes VALUES
(1, 'DC'),
(2, 'Marvel');

INSERT INTO Powers VALUES
(1, 'Super Strength'),
(2, 'Tactical Genius'),
(3, 'Combat Mastery'),
(4, 'Wall-Crawling'),
(5, 'Powered Armor'),
(6, 'Lightning Control'),
(7, 'Espionage'),
(8, 'Regeneration'),
(9, 'Magnetism'),
(10, 'Super Speed'),
(11, 'Reality Manipulation'),
(12, 'Energy Blasts'),
(13, 'Telepathy'),
(14, 'Weather Control'),
(15, 'Acrobatics'),
(16, 'Heat Vision'),
(17, 'Flight'),
(18, 'Dark Magic'),
(19, 'Power Ring'),
(20, 'Enhanced Senses'),
(21, 'Teleportation'),
(22, 'Cybernetics');

INSERT INTO Superheros VALUES
(1, 'Superman', 'Clark Kent', 'Male', 'Good', 1),
(2, 'Batman', 'Bruce Wayne', 'Male', 'Good', 1),
(3, 'Wonder Woman', 'Diana Prince', 'Female', 'Good', 1),
(4, 'Spider-Man', 'Peter Parker', 'Male', 'Good', 2),
(5, 'Iron Man', 'Tony Stark', 'Male', 'Good', 2),
(6, 'Hulk', 'Bruce Banner', 'Male', 'Good', 2),
(7, 'Thor', 'Thor Odinson', 'Male', 'Good', 2),
(8, 'Black Widow', 'Natasha Romanoff', 'Female', 'Good', 2),
(9, 'Deadpool', 'Wade Wilson', 'Male', 'Chaotic', 2),
(10, 'Magneto', 'Erik Lehnsherr', 'Male', 'Evil', 2),
(11, 'Flash', 'Barry Allen', 'Male', 'Good', 1),
(12, 'Scarlet Witch', 'Wanda Maximoff', 'Female', 'Chaotic', 2),
(13, 'Captain Marvel', 'Carol Danvers', 'Female', 'Good', 2),
(14, 'Jean Grey', 'Jean Grey', 'Female', 'Chaotic', 2),
(15, 'Storm', 'Ororo Munroe', 'Female', 'Good', 2),
(16, 'She-Hulk', 'Jennifer Walters', 'Female', 'Good', 2),
(17, 'Batgirl', 'Barbara Gordon', 'Female', 'Good', 1),
(18, 'Supergirl', 'Kara Zor-El', 'Female', 'Good', 1),
(19, 'Wasp', 'Hope van Dyne', 'Female', 'Good', 2),
(20, 'Raven', 'Rachel Roth', 'Female', 'Chaotic', 1),
(21, 'Green Lantern', 'Hal Jordan', 'Male', 'Good', 1),
(22, 'Black Panther', 'T’Challa', 'Male', 'Good', 2),
(23, 'Nightcrawler', 'Kurt Wagner', 'Male', 'Good', 2),
(24, 'Cyborg', 'Victor Stone', 'Male', 'Good', 1);

INSERT INTO SuperheroPowers VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 6),
(8, 7),
(9, 8),
(10, 9),
(11, 10),
(12, 11),
(13, 12),
(14, 13),
(15, 14),
(16, 1),
(17, 15),
(18, 16),
(19, 17),
(20, 18),
(21, 19),
(22, 20),
(23, 21),
(24, 22);

INSERT INTO Stats VALUES
(1, 100, 85, 95),
(2, 40, 100, 60),
(3, 90, 85, 80),
(4, 55, 90, 85),
(5, 50, 100, 70),
(6, 100, 85, 60),
(7, 95, 80, 75),
(8, 45, 90, 75),
(9, 65, 70, 80),
(10, 80, 90, 70),
(11, 50, 85, 100),
(12, 80, 90, 70),
(13, 95, 85, 90),
(14, 80, 95, 70),
(15, 60, 85, 75),
(16, 90, 80, 70),
(17, 45, 90, 70),
(18, 95, 85, 90),
(19, 40, 85, 80),
(20, 70, 90, 65),
(21, 80, 80, 75),
(22, 80, 95, 80),
(23, 55, 80, 90),
(24, 85, 90, 70);
