-- Teams
INSERT INTO teams (school_name) VALUES
("Babson"), -- team_id 1
("Clark"), -- team_id 2
("Coast Guard"), -- team_id 3
("Emerson"),-- team_id 4
("MIT"), -- team_id 5
("Salve Regina"), -- team_id 6
("Springfield"),-- team_id 7
("Wheaton"); -- team_id 8

-- Players
INSERT INTO players (team_id, jersey_number, first_name, last_name, position, class_year) VALUES
-- Babson - 58 players
(1, 1, "Andrew", "Almquist", "G", 2028),
(1, 2, "Max", "Mallett", "A", 2025),
(1, 3, "Luke", "D'Orsi", "A", 2026),
(1, 4, "Grayson", "Ambrosh", "SSDM", 2028),
(1, 5, "Tyee", "Ambrosh", "SSDM", 2026),
(1, 6, "Ben", "Anastos", "G", 2024),
(1, 7, "Chase", "Wightman", "A", 2028),
(1, 8, "Jack", "Feeks", "M", 2026),
(1, 9, "David", "Santa Maria", "A", 2028),
(1, 10, "Jake", "Murray", "A", 2028),
(1, 11, "Sammy", "Kalishman", "SSDM", 2024),
(1, 12, "Emmett", "Martin", "M", 2025),
(1, 13, "Mark", "Brown", "LSM", 2028),
(1, 14, "Chris", "Farinacci", "LSM", 2025),
(1, 15, "Andrew", "Berardi", "A", 2027),
(1, 16, "Jacob", "Tauss", "M", 2024),
(1, 17, "Jackson", "Simon", "M", 2026),
(1, 18, "Hong (Tre)", "Ahn", "M", 2026),
(1, 19, "Tommy", "French", "M", 2026),
(1, 20, "Bryce", "Smith", "D/LSM", 2025),
(1, 21, "Beck", "Trafton", "FOGO", 2028),
(1, 22, "Riley", "Shaw", "M", 2025),
(1, 23, "Theo", "Breton", "M/SSDM", 2027),
(1, 24, "Matt", "Park", "M", 2025),
(1, 25, "Drew", "Scott", "A/M", 2026),
(1, 26, "Sam", "Sisk", "A", 2027),
(1, 27, "Jake", "Caldwell", "M", 2028),
(1, 28, "Jesse", "Buchanan", "D", 2028),
(1, 29, "Anthony", "Stillwell", "A/M", 2027),
(1, 30, "Jared", "Lucich", "FOGO", 2025),
(1, 31, "Camden", "Matthews", "A", 2027),
(1, 32, "Samir", "McElroy", "SSDM", 2026),
(1, 33, "Henry", "Rome", "M/SSDM", 2028),
(1, 34, "Seamus", "Rooney", "A", 2027),
(1, 35, "Alex", "Fascilla", "G", 2025),
(1, 36, "Bruno", "Batty", "LSM/D/SSDM", 2027),
(1, 37, "Ryan", "Gaudion", "LSM", 2028),
(1, 38, "Cooper", "Chapman", "A", 2027),
(1, 39, "Rowan", "Mondello", "M", 2027),
(1, 40, "Justin", "Greene", "M", 2024),
(1, 41, "Cooper", "Ash", "D", 2025),
(1, 42, "Will", "Reading", "FOGO", 2026),
(1, 43, "Jay", "Ellison", "D", 2028),
(1, 44, "Chris", "Trebing", "D", 2027),
(1, 45, "Sam", "Erjavac", "D", 2026),
(1, 47, "Topher", "Bower", "M", 2024),
(1, 49, "Colt", "Bordonaro", "A", 2025),
(1, 50, "Nick", "Crouthamel", "SSDM", 2025),
(1, 51, "Brendan", "Maher", "D", 2025),
(1, 52, "Ryan", "St. Onge", "D", 2027),
(1, 53, "Arthur", "Peters", "G", 2027),
(1, 54, "Luke", "Wang", "A", 2027),
(1, 55, "Terry", "Li", "FOGO", 2026),
(1, 56, "Braden", "Reilly", "A", 2026),
(1, 57, "Ethan", "Swenson", "M", 2027),
(1, 58, "Gavin", "Bailey", "LSM", 2025),
(1, 79, "Bennett", "Smith", "M", 2026),
(1, 88, "Tripp", "Clark", "D", 2024),
-- Clark - 45 Players
(2, 1, "Alex", "D'Entrone", "A", 2025),
(2, 2, "Kyle", "Palmieri", "DM", 2026),
(2, 3, "Patrick", "O'Rourke", "FOGO", 2026),
(2, 4, "Jason", "Tautel", "DM", 2024),
(2, 5, "Griffin", "Robbins", "M", 2025),
(2, 6, "Matthew", "Minkwitz", "A", 2024),
(2, 7, "Huy", "Doan", "FOGO", 2027),
(2, 8, "Matt", "Wells", "A", 2025),
(2, 9, "Zach", "Sinclair", "M", 2027),
(2, 10, "Brett", "Newman", "DM", 2026),
(2, 11, "Brayden", "Grainger", "A", 2026),
(2, 12, "Thomas", "Sheehan", "D", 2028),
(2, 13, "Ryan", "Kerr", "A", 2025),
(2, 14, "John", "Golioto", "M", 2027),
(2, 15, "Joseph", "Zelaya-Fiallos", "D", 2028),
(2, 16, "Eric", "Aswad", "A", 2027),
(2, 17, "Spencer", "Arzanipour", "FOGO", 2028),
(2, 19, "Tate", "Gorman", "A", 2027),
(2, 20, "Attilio", "LaVecchia", "M", 2024),
(2, 21, "Paul", "Sund", NULL, 2028),
(2, 22, "Brennan", "Hare", "G", 2024),
(2, 23, "Colin", "Howard", "A", 2024),
(2, 24, "Luke", "Nufer", "M", 2027),
(2, 25, "Maxwell", "Biondi", "M", 2028),
(2, 26, "Henry", "Fitzpatrick", "D", 2025),
(2, 27, "Lucas", "Cuda", "D", 2026),
(2, 28, "Charlie", "Spottiswoode", "D", 2028),
(2, 29, "Sean", "Braunwart", "D", 2026),
(2, 30, "Gabe", "Mahon", "DM", 2028),
(2, 31, "Jack", "Insalaco", "D", 2027),
(2, 32, "Aidan", "Peterson", "D", 2028),
(2, 33, "Casey", "McCullough", "G", 2024),
(2, 34, "Owen", "McNally", "A", 2028),
(2, 35, "John", "Nolan", "M", 2027),
(2, 36, "Jacob", "Kaufman", "A", 2028),
(2, 37, "Thomas", "Michaud", "M", 2026),
(2, 39, "Harrison", "Leduc", "DM", 2025),
(2, 41, "Patrick", "Liddy", "M", 2024),
(2, 42, "Josh", "Reno", "G", 2027),
(2, 43, "Mason", "Kaufmann", "M", 2025),
(2, 44, "Jacob", "Wharton", "D", 2024),
(2, 47, "Aaron", "Mickiewicz", "M", 2028),
(2, 48, "Michael", "Berman Annunziata", "A", 2028),
(2, 49, "Riley", "Joyce", "DM", 2028),
(2, 50, "Jason", "Shackley", "DM", 2027),

-- Coast Guard - 46 players
(3, 1, "Harrison", "Holland", "LSM", 2027),
(3, 2, "Patrick", "Smith", "M", 2026),
(3, 3, "Bane", "Klinefelter", "FOGO/M", 2027),
(3, 4, "Dustin", "Miller", "G", 2026),
(3, 5, "Noah", "Heller", "A", 2027),
(3, 6, "Tobias", "Perkins", "A", 2028),
(3, 7, "Ben", "Nocerito", "M", 2026),
(3, 8, "Abraham", "Al-Khalili", "FOGO", 2027),
(3, 9, "Reggie", "Bartels", "M", 2028),
(3, 10, "Nate", "Johnson", "G", 2026),
(3, 11, "Max", "Silver", "A", 2027),
(3, 12, "Nick", "Butler", "D", 2025),
(3, 13, "Ryan", "Hunter", "M", 2025),
(3, 14, "Mason", "Tucker", "FOGO", 2027),
(3, 15, "Mason", "LaForte", "A", 2025),
(3, 16, "Luke", "Nemsick", "LSM", 2025),
(3, 17, "Eric", "Key", "A", 2027),
(3, 18, "Luke", "Lambert", "SSDM", 2027),
(3, 19, "Brett", "Tobasky", "G", 2027),
(3, 20, "Thomas", "Butler", "M", 2027),
(3, 21, "Ezekiel", "Christian", "A", 2028),
(3, 22, "Oliver", "Bolton", "LSM", 2025),
(3, 23, "Nolan", "Grizzle", "M", 2028),
(3, 24, "Smith", "Musselman", "D", 2027),
(3, 25, "Dustin", "Shattan", "LSM", 2028),
(3, 26, "Evan", "Granahan", "D", 2026),
(3, 27, "Jack", "Elgas", "M", 2027),
(3, 28, "Samuel", "Fritz", "LSM", 2028),
(3, 29, "Van", "Buhrman", "SSDM", 2027),
(3, 30, "Elijah", "Hinson", "G", 2027),
(3, 31, "Jake", "Chambers", "M", 2027),
(3, 32, "Andrew", "McDowell", "G", 2028),
(3, 33, "Frederick", "Wheaton", "D", 2026),
(3, 34, "Jamison", "Wildt", "D", 2027),
(3, 36, "Liam", "Drewniak", "FOGO", 2028),
(3, 39, "Owen", "Pray", "D", 2028),
(3, 41, "Carson", "Throne", "FOGO", 2025),
(3, 42, "Brayden", "Feeney", "LSM", 2028),
(3, 43, "Davis", "Lee", "A", 2027),
(3, 44, "Ben", "Lewis", "M", 2027),
(3, 45, "Gregory", "Lempin", "D", 2028),
(3, 46, "Ryder", "Bonser", "M", 2028),
(3, 48, "Matthew", "Clarke", "SSDM", 2027),
(3, 49, "Will", "Clarke", "M", 2028),
(3, 50, "Charles", "Bednar", "M", 2027),
(3, 52, "Ethan", "Cumming", "D", 2028),

-- Emerson - 23 Players
(4, 1, "Liam", "Donaldson", "D", 2028),
(4, 2, "Aedan", "Kiniry", "A", 2026),
(4, 3, "Zack", "Jewel", "A", 2028),
(4, 4, "Brady", "Fish", "A", 2028),
(4, 5, "Charlie", "van Beuren", "D", 2026),
(4, 6, "John", "Marcone", "D", 2026),
(4, 7, "Benson", "Offit", "A", 2025),
(4, 8, "Zachary", "Stern-Hayes", "M", 2027),
(4, 9, "Owen", "Rosen", "D", 2027),
(4, 10, "Quinn", "Gardiner", "FOGO", 2027),
(4, 11, "Owen", "Lotti", "D", 2026),
(4, 12, "Jared", "Valluzzi", "A", 2025),
(4, 14, "Grant", "Wilson", "M", 2025),
(4, 17, "Elijah", "Turbow", "G", 2025),
(4, 19, "Jacob", "Stearns", "M", 2028),
(4, 21, "Toby", "Cunningham", "M", 2026),
(4, 22, "Ben", "Redlener", "M", 2027),
(4, 23, "Alex", "Menendez", "M", 2025),
(4, 24, "Landon", "Segal", "D", 2027),
(4, 25, "Jack", "Burns", "A", 2025),
(4, 26, "Ethan", "Corby", "G", 2026),
(4, 32, "Jacob", "Goldberg", "G", 2028),
(4, 33, "Sebastian", "Gates-Graceson", "M", 2028),


-- MIT - 36 Players
(5, 1, "Miles", "Mann", "A", 2028),
(5, 2, "Shane", "Epstein-Petrullo", "M", 2024),
(5, 3, "Andrew", "Palleiko", "M", 2024),
(5, 4, "Oscar", "Lindenthal", "A", 2026),
(5, 5, "Dylan", "Nelson", "M", 2025),
(5, 6, "Christian", "Biggins", "D", 2027),
(5, 7, "Zach", "Bleil", "M", 2026),
(5, 8, "Nick", "Stiles", "A", 2025),
(5, 9, "Hayden", "Calabretta", "A", 2027),
(5, 10, "Ashton", "Axe", "M", 2027),
(5, 11, "Will", "Doster", "D", 2027),
(5, 12, "Denley", "Kofoed", "M", 2027),
(5, 13, "Tim", "Haarmann", "D", 2026),
(5, 15, "Ryan", "Quinn", "A", 2027),
(5, 16, "Jack", "McCordic", "M", 2024),
(5, 17, "Liam", "McCummings", "D", 2028),
(5, 18, "Collin", "Lung", "G", 2026),
(5, 19, "Riley", "Pierce", "A", 2028),
(5, 20, "Isaiah", "Nathaniel", "D", 2026),
(5, 21, "Garrett", "Campagna", "M", 2026),
(5, 22, "Dominic", "Zuniga", "A", 2028),
(5, 23, "CJ", "Sanchez", "A", 2026),
(5, 24, "Liam", "Gibbons", "D", 2028),
(5, 25, "Alexander", "Shen", "M", 2028),
(5, 27, "Brennan", "Hoppa", "D", 2025),
(5, 28, "Ben", "Wettstein", "D", 2024),
(5, 30, "AJ", "Sachwitz", "G", 2028),
(5, 31, "Derek", "Gess", "M", 2024),
(5, 32, "Mikey", "Mondiello", "M", 2028),
(5, 33, "Stone", "Smith", "D", 2027),
(5, 36, "Jack", "Breckling", "D", 2026),
(5, 38, "Caiden", "Lung", "G", 2028),
(5, 40, "Justin", "Gelwicks", "M", 2024),
(5, 41, "Andrew", "Kessler", "M", 2025),
(5, 44, "Patrick", "Timons", "D", 2025),
(5, 45, "Bryce", "Metalios", "A", 2026),

-- Salve Regina - 58 Players
(6, 0, "Nate", "Strassberger", "FOGO", 2028),
(6, 1, "Heath", "Sumwalt", "M", 2028),
(6, 2, "Casey", "Johnson", "A", 2026),
(6, 3, "Luke", "Castillo", "D", 2028),
(6, 4, "Sean", "Kling", "M", 2028),
(6, 5, "Justin", "Haverly", "FOGO", 2025),
(6, 6, "Jake", "Grimm", "M", 2028),
(6, 7, "Daniel", "Naglieri", "A", 2026),
(6, 8, "Mason", "Barbone", "M", 2025),
(6, 9, "Jared", "Zevzavadjian", "A", 2026),
(6, 10, "Connor", "Matthews", "G", 2025),
(6, 11, "Christopher", "Bethoney", "M", 2026),
(6, 12, "Jack", "Naglieri", "D", 2025),
(6, 13, "Andrew", "Senecal", "M", 2025),
(6, 14, "William", "Frazier", "D", 2027),
(6, 15, "Carson", "Van Winkle", "M", 2026),
(6, 16, "Andrew", "Hazard", "G", 2027),
(6, 17, "Aidan", "McIntyre", "M", 2028),
(6, 18, "Daniel", "Bourdeau", "D", 2025),
(6, 19, "Liam", "Cooney", "A", 2024),
(6, 20, "Ryan", "Bothe", "M", 2027),
(6, 21, "William", "Keever", "M", 2028),
(6, 22, "Chris", "Koltzan", "M", 2026),
(6, 23, "Ryan", "Ciolfi", "M", 2027),
(6, 24, "Ryan", "Cuddy", "D", 2025),
(6, 25, "Cameron", "Smith", "D", 2026),
(6, 26, "Connor", "McNaughton", "M", 2025),
(6, 27, "Padraig", "Brown", "M", 2027),
(6, 28, "Luke", "Veltri", "M", 2028),
(6, 29, "Sean", "Bell", "D", 2028),
(6, 30, "Spencer", "O'Reilly", "D", 2025),
(6, 31, "Calvin", "Pendergast", "D", 2028),
(6, 32, "Justin", "DeBalsi", "A", 2025),
(6, 33, "Christopher", "Lamoreaux", "G", 2028),
(6, 34, "Ryan", "Iritano", "M", 2025),
(6, 35, "Grant", "Willoe", "M", 2025),
(6, 36, "Jackson", "Noury", "M", 2026),
(6, 37, "Dixon", "Van Epps", "M", 2028),
(6, 38, "Vincent", "DiRenno", "M", 2028),
(6, 39, "William", "Savery", "A", 2028),
(6, 40, "Ryan", "Tighe", "A", 2028),
(6, 41, "Kyle", "Engen", "A", 2028),
(6, 42, "William", "Kein", "G", 2026),
(6, 43, "Luke", "Burns", "D", 2027),
(6, 44, "Jimmy", "O'Hara", "A", 2027),
(6, 45, "Thomas", "Skolnick", "A", 2025),
(6, 46, "Adam", "Laber", "FOGO", 2026),
(6, 47, "Alfred", "Miklos", "M", 2026),
(6, 48, "Jake", "Horsman", "D", 2028),
(6, 49, "Thomas", "Sheehan", "D", 2026),
(6, 50, "John", "Cuddy", "D", 2028),
(6, 51, "William", "DiGregorio", "D", 2028),
(6, 52, "David", "Villa", "D", 2028),
(6, 53, "Max", "Julian", "D", 2028),
(6, 54, "Adam", "Donovan", "D", 2028),
(6, 55, "John", "Young", "G", 2028),
(6, 77, "Gavin", "Johnson", "D", 2025),
(6, 88, "Nicholas", "Bailey", "A", 2028),

-- Springfield - 47 Players
(7, 2, "Kaden", "Quirk", "G", 2025),
(7, 3, "Vincent", "Scialdone", "FOGO", 2025),
(7, 4, "Nicholas", "Belvedere", "A", 2025),
(7, 5, "Rory", "Scanlon", "M", 2027),
(7, 6, "Jaiden", "Gaudet", "M", 2024),
(7, 7, "Gavin", "Carzello", "LSM", 2024),
(7, 8, "Jonathan", "Guida", "SSDM", 2026),
(7, 9, "Michael", "Manning", "LSM", 2024),
(7, 10, "Reece", "Whitney", "D", 2026),
(7, 11, "Rafe", "Lawless", "D", 2025),
(7, 12, "Brady", "Soldo", "M", 2026),
(7, 13, "Dean", "Pesce", "G", 2025),
(7, 14, "Jackson", "Lane", "SSDM", 2024),
(7, 15, "Dominic", "Pellegrino", "D", 2026),
(7, 16, "Vincent", "Cappelli", "LSM", 2026),
(7, 17, "Trevor", "Stringer", "SSDM", 2027),
(7, 18, "Ben", "Rosenberg", "D", 2028),
(7, 19, "Matt", "Webb", "M", 2026),
(7, 20, "Will", "Anderson", "M", 2028),
(7, 21, "Dominic", "Savastano", "FOGO", 2028),
(7, 22, "Riley", "Burgmyer", "M", 2025),
(7, 23, "Angus", "Oliveira", "D", 2028),
(7, 24, "Dylan", "Brown", "LSM", 2028),
(7, 25, "Ian", "Cote", "G", 2026),
(7, 26, "Bryan", "Stensrud", "A", 2027),
(7, 27, "Joseph", "Sabella", "M", 2026),
(7, 29, "Jake", "Degnan", "A", 2027),
(7, 30, "Chase", "Docker", "M", 2028),
(7, 31, "Nick", "Savastano", "A", 2026),
(7, 32, "Charlie", "Vath", "M", 2028),
(7, 33, "Zachary", "Rabin", "D", 2027),
(7, 34, "Colin", "Norred", "G", 2025),
(7, 35, "Gabe", "Carrero", "SSDM", 2026),
(7, 36, "Troy", "Van Orden", "D", 2025),
(7, 37, "Toby", "Oliveira", "D", 2026),
(7, 38, "Conor", "Connally", "SSDM", 2027),
(7, 39, "Mason", "Simpson", "M", 2027),
(7, 40, "Mason", "Nocito", "M", 2024),
(7, 41, "Michael", "Kuziak", "A", 2027),
(7, 42, "Ryan", "Berkel", "A", 2028),
(7, 43, "Sal", "Posillico", "SSDM", 2028),
(7, 44, "Zach", "Barden", "M", 2025),
(7, 46, "Sam", "Serrano", "M", 2025),
(7, 47, "Ryan", "McDonald", "SSDM", 2025),
(7, 48, "Jack", "Shay", "M", 2028),
(7, 49, "Kevin", "Tierney", "A", 2024),
(7, 50, "Anders", "Norman", "SSDM", 2025),

-- Wheaton - 28 Players
(8, 1, "Trey", "Gagne", "D", 2027),
(8, 2, "Brendan", "Wojnarowicz", "D", 2025),
(8, 3, "Chris", "Bodnaruk", "FOGO", 2027),
(8, 4, "Liam", "Stewart", "M", 2028),
(8, 5, "Charlie", "Racine", "M", 2025),
(8, 6, "Tucker", "Johnson", "M", 2027),
(8, 7, "Hunter", "Pelletier", "A", 2026),
(8, 8, "Pason", "Fielding", "D/LSM", 2026),
(8, 9, "Mike", "McLaughlin", "M", 2025),
(8, 10, "Will", "Durkee", "M", 2027),
(8, 11, "Evan", "Borchert", "G", 2027),
(8, 12, "Jack", "Walter", "D/LSM", 2026),
(8, 13, "Brett", "Bouvier", "D", 2028),
(8, 14, "Kieran", "Phillips", "G", 2028),
(8, 15, "Evan", "Paturzo", "A/M", 2027),
(8, 16, "Zac", "DiLauri", "M", 2028),
(8, 17, "Ethan", "Upham", "FOGO", 2025),
(8, 19, "Theo", "Stamatel", "A", 2027),
(8, 20, "Henry", "Stamatel", "D/LSM", 2027),
(8, 21, "Jacob", "Mullaly", "SSDM", 2026),
(8, 22, "John", "Schulz", "D", 2026),
(8, 23, "Ryan", "Jackson", "D/LSM", 2026),
(8, 24, "John", "Drew", "G", 2025),
(8, 26, "Michael", "Ellis", "M", 2028),
(8, 27, "Haden", "Pelletier", "M", 2028),
(8, 28, "Karter", "Noyes", "M", 2026),
(8, 29, "Lucas", "Mehlhorn", "M", 2027),
(8, 30, "Colin", "Willoe", "M", 2028),
(8, 31, "Mitch", "Tepedino", "A", 2027),
(8, 32, "Emerson", "Bernardi", "FOGO", 2028),
(8, 33, "Lagan", "Salathe", "D", 2027),
(8, 34, "Emmett", "Edwards", "A", 2026),
(8, 37, "Connor", "Almstrom", "G", 2025),
(8, 39, "Zach", "Wyborney", "SSDM", 2028),
(8, 40, "Jack", "Board", "M", 2025),
(8, 41, "Charlie", "Goodrich", "A/M", 2026),
(8, 43, "Declan", "Cavanaugh", "D", 2028),
(8, 51, "Connor", "Davine", "M", 2027);


-- Stats
INSERT INTO player_stats (player_id, goals, assists, shots, ground_balls, saves, games_played) VALUES
-- Babson
(1, 0, 0, 0, 4, 40, 19),   -- Almquist (G) - 40 Saves
(2, 1, 0, 7, 6, 0, 11),    -- Mallett
(3, 4, 0, 18, 2, 0, 11),   -- D'Orsi
(4, 2, 0, 7, 18, 0, 17),   -- G. Ambrosh
(5, 1, 0, 4, 9, 0, 10),    -- T. Ambrosh
(6, 0, 0, 1, 1, 1, 4),     -- Anastos (G) - 1 Save
(7, 3, 4, 7, 5, 0, 12),    -- Wightman
(8, 3, 2, 11, 0, 0, 11),   -- Feeks
(9, 0, 0, 1, 1, 0, 4),     -- Santa Maria
(10, 0, 0, 0, 0, 0, 2),    -- Murray
(11, 4, 3, 17, 50, 0, 20), -- Kalishman
(12, 5, 0, 13, 3, 0, 12),  -- Martin
(13, 0, 0, 2, 5, 0, 8),    -- Brown
(14, 0, 0, 1, 2, 0, 10),   -- Farinacci
(15, 14, 2, 42, 4, 0, 17), -- Berardi
(16, 13, 2, 42, 7, 0, 8),  -- Tauss
(17, 1, 0, 3, 1, 0, 9),    -- Simon
(18, 0, 0, 0, 0, 0, 5),    -- Ahn
(19, 0, 0, 0, 0, 0, 0),    -- French (No data in text)
(20, 0, 0, 0, 3, 0, 7),    -- Bryce Smith
(21, 1, 0, 1, 16, 0, 13),  -- Trafton
(22, 4, 3, 9, 19, 0, 19),  -- Shaw
(23, 0, 0, 2, 0, 0, 5),    -- Breton
(24, 3, 1, 5, 1, 0, 9),    -- Park
(25, 0, 0, 1, 0, 0, 3),    -- Scott
(26, 22, 15, 55, 22, 0, 20),-- Sisk
(27, 0, 0, 3, 2, 0, 5),    -- Caldwell
(28, 0, 0, 2, 0, 0, 4),    -- Buchanan
(29, 19, 2, 70, 9, 0, 19), -- Stillwell
(30, 0, 0, 0, 7, 0, 10),   -- Lucich
(31, 36, 11, 84, 25, 0, 20),-- Matthews
(32, 0, 1, 1, 7, 0, 11),   -- McElroy
(33, 1, 0, 2, 0, 0, 6),    -- Rome
(34, 35, 28, 140, 24, 0, 20),-- Rooney
(35, 0, 0, 2, 41, 207, 20),-- Fascilla (G) - 207 Saves
(36, 1, 0, 2, 19, 0, 19),  -- Batty
(37, 0, 0, 0, 0, 0, 0),    -- Gaudion (No data in text)
(38, 10, 5, 26, 10, 0, 17),-- Chapman
(39, 6, 7, 40, 4, 0, 19),  -- Mondello
(40, 19, 6, 70, 13, 0, 20),-- Greene
(41, 0, 0, 0, 5, 0, 12),   -- Ash
(42, 6, 0, 11, 104, 0, 20),-- Reading
(43, 0, 0, 0, 0, 0, 3),    -- Ellison
(44, 0, 0, 0, 0, 0, 0),    -- Trebing (No data in text)
(45, 0, 0, 0, 14, 0, 19),  -- Erjavac
(46, 11, 16, 51, 12, 0, 18),-- Bower
(47, 2, 3, 13, 7, 0, 12),  -- Bordonaro
(48, 0, 0, 0, 1, 0, 3),    -- Crouthamel
(49, 0, 1, 0, 48, 0, 20),  -- Maher
(50, 2, 1, 21, 21, 0, 20), -- St. Onge
(51, 0, 0, 0, 1, 0, 3),    -- Peters (G) - 0 Saves
(52, 4, 3, 17, 3, 0, 9),   -- Wang
(53, 0, 0, 0, 1, 0, 5),    -- Li
(54, 8, 7, 29, 12, 0, 15), -- Reilly
(55, 0, 0, 0, 0, 0, 4),    -- Swenson
(56, 1, 0, 6, 32, 0, 19),  -- Bailey
(57, 19, 15, 75, 30, 0, 20),-- Bennett Smith
(58, 4, 2, 11, 69, 0, 17),  -- Tripp Clark
-- Clark
-- (59)
(59, 6, 4, 35, 21, 0, 14),   -- D'Entrone
(60, 0, 0, 1, 22, 0, 4),     -- Palmieri
(61, 0, 0, 2, 54, 0, 15),    -- O'Rourke
(62, 0, 0, 0, 40, 0, 15),    -- Tautel
(63, 1, 0, 1, 1, 0, 5),      -- Robbins
(64, 49, 28, 152, 32, 0, 15),-- Minkwitz
(65, 0, 0, 1, 50, 0, 15),    -- Doan
(66, 23, 13, 91, 15, 0, 15), -- Wells
(67, 0, 0, 0, 2, 0, 9),      -- Sinclair
(68, 3, 2, 11, 34, 0, 15),   -- Newman
(69, 1, 4, 20, 5, 0, 11),    -- Grainger
(70, 1, 0, 1, 22, 0, 13),    -- Sheehan
(71, 5, 2, 29, 4, 0, 11),    -- Kerr
(72, 1, 0, 2, 12, 0, 8),     -- Golioto
(73, 0, 0, 0, 1, 0, 2),      -- Zelaya-Fiallos
(74, 11, 4, 37, 12, 0, 15),  -- Aswad
(75, 3, 3, 7, 39, 0, 14),    -- Arzanipour
(76, 2, 6, 6, 3, 0, 12),     -- Gorman
(77, 10, 5, 35, 5, 0, 6),    -- LaVecchia
(78, 0, 0, 0, 0, 0, 0),      -- Sund (No stats)
(79, 0, 0, 0, 0, 12, 6),     -- Hare (G)
(80, 14, 7, 53, 12, 0, 14),  -- Howard
(81, 0, 0, 5, 0, 0, 6),      -- Nufer
(82, 0, 1, 1, 0, 0, 3),      -- Biondi
(83, 0, 0, 0, 0, 0, 0),      -- Fitzpatrick (No stats)
(84, 1, 3, 12, 32, 0, 15),   -- Cuda
(85, 0, 0, 1, 0, 0, 3),      -- Spottiswoode
(86, 0, 0, 0, 10, 0, 12),    -- Braunwart
(87, 0, 0, 0, 15, 0, 6),     -- Mahon
(88, 0, 0, 0, 18, 0, 15),    -- Insalaco
(89, 0, 0, 2, 6, 0, 6),      -- Peterson
(90, 0, 0, 3, 26, 160, 15),  -- McCullough (G)
(91, 0, 0, 0, 1, 0, 3),      -- McNally
(92, 3, 1, 14, 0, 0, 11),    -- Nolan
(93, 0, 0, 0, 0, 0, 2),      -- Jacob Kaufman
(94, 12, 6, 46, 7, 0, 11),   -- Michaud
(95, 0, 0, 1, 18, 0, 11),    -- Leduc
(96, 14, 14, 64, 15, 0, 15), -- Liddy
(97, 0, 0, 0, 0, 2, 3),      -- Reno (G)
(98, 2, 3, 10, 23, 0, 15),   -- Mason Kaufmann
(99, 0, 1, 1, 52, 0, 15),    -- Wharton
(100, 0, 0, 0, 0, 0, 1),     -- Mickiewicz
(101, 10, 5, 17, 4, 0, 11),  -- Berman Annunziata
(102, 1, 1, 5, 6, 0, 9),     -- Joyce
(103, 1, 1, 11, 13, 0, 15),  -- Shackley

-- Coast Guard
(104, 0, 0, 0, 0, 0, 4),   -- Holland
(105, 12, 8, 66, 9, 0, 14),-- Patrick Smith
(106, 0, 0, 0, 3, 0, 7),   -- Klinefelter
(107, 0, 0, 0, 4, 82, 11), -- Dustin Miller (G)
(108, 3, 0, 5, 1, 0, 8),   -- Heller
(109, 0, 0, 3, 4, 0, 5),   -- Perkins
(110, 1, 0, 6, 17, 0, 15), -- Nocerito
(111, 0, 1, 1, 9, 0, 14),  -- Al-Khalili
(112, 0, 0, 1, 1, 0, 6),   -- Bartels
(113, 0, 0, 0, 1, 0, 3),   -- Nate Johnson (G, 0 saves recorded in text)
(114, 15, 6, 60, 4, 0, 15),-- Silver
(115, 1, 2, 4, 21, 0, 15), -- Nick Butler
(116, 26, 22, 102, 14, 0, 15),-- Hunter
(117, 0, 1, 4, 117, 0, 15), -- Tucker
(118, 10, 6, 30, 12, 0, 15),-- LaForte
(119, 0, 0, 0, 0, 0, 1),   -- Nemsick
(120, 39, 20, 127, 22, 0, 15),-- Key
(121, 1, 0, 1, 1, 0, 6),   -- Lambert
(122, 0, 0, 0, 15, 91, 9), -- Tobasky (G)
(123, 0, 0, 1, 2, 0, 7),   -- Thomas Butler
(124, 35, 22, 103, 18, 0, 15),-- Christian
(125, 0, 2, 9, 44, 0, 15), -- Bolton
(126, 10, 5, 40, 6, 0, 15),-- Grizzle
(127, 0, 0, 0, 0, 0, 5),   -- Musselman
(128, 0, 0, 1, 8, 0, 13),  -- Shattan
(129, 0, 0, 3, 4, 0, 14),  -- Granahan
(130, 1, 0, 6, 1, 0, 5),   -- Elgas
(131, 0, 0, 1, 2, 0, 5),   -- Fritz
(132, 1, 3, 2, 9, 0, 14),  -- Buhrman
(133, 0, 0, 0, 1, 4, 2),   -- Hinson (G)
(134, 4, 2, 11, 12, 0, 14),-- Chambers
(135, 0, 0, 0, 0, 1, 2),   -- McDowell (G)
(136, 0, 0, 1, 11, 0, 15), -- Wheaton
(137, 2, 1, 10, 24, 0, 15),-- Wildt
(138, 0, 0, 0, 1, 0, 3),   -- Drewniak
(139, 0, 0, 0, 0, 0, 3),   -- Pray
(140, 0, 0, 0, 1, 0, 4),   -- Throne
(141, 0, 0, 0, 1, 0, 3),   -- Feeney
(142, 2, 0, 2, 0, 0, 3),   -- Davis Lee
(143, 3, 2, 8, 19, 0, 15), -- Ben Lewis
(144, 0, 0, 1, 0, 0, 4),   -- Lempin
(145, 10, 10, 30, 4, 0, 15),-- Bonser
(146, 0, 0, 1, 2, 0, 6),   -- Matthew Clarke
(147, 0, 0, 0, 0, 0, 1),   -- Will Clarke
(148, 0, 0, 0, 1, 0, 10),  -- Bednar
(149, 0, 0, 0, 1, 0, 7),    -- Cumming

-- Emerson
(150, 0, 0, 0, 20, 0, 14),   -- Donaldson
(151, 9, 6, 49, 22, 0, 14),  -- Kiniry
(152, 0, 0, 1, 1, 0, 6),     -- Jewel
(153, 8, 3, 40, 5, 0, 13),   -- Fish
(154, 0, 0, 0, 33, 0, 12),   -- van Beuren
(155, 0, 2, 2, 44, 0, 14),   -- Marcone
(156, 29, 2, 92, 17, 0, 14), -- Offit
(157, 12, 2, 62, 14, 0, 14), -- Stern-Hayes
(158, 0, 0, 0, 23, 0, 14),   -- Rosen
(159, 1, 0, 2, 35, 0, 14),   -- Gardiner
(160, 0, 0, 0, 0, 0, 1),     -- Lotti
(161, 2, 1, 10, 4, 0, 4),    -- Valluzzi
(162, 2, 3, 22, 29, 0, 13),  -- Wilson
(163, 0, 0, 0, 26, 120, 11), -- Turbow (G)
(164, 0, 0, 0, 0, 0, 9),     -- Stearns
(165, 3, 4, 12, 6, 0, 12),   -- Cunningham
(166, 5, 3, 13, 2, 0, 10),   -- Redlener
(167, 5, 11, 17, 1, 0, 12),  -- Menendez
(168, 0, 0, 0, 15, 0, 14),   -- Segal
(169, 35, 14, 122, 18, 0, 14),-- Burns
(170, 0, 0, 1, 18, 105, 9),  -- Corby (G)
(171, 0, 0, 0, 0, 0, 3),     -- Goldberg (G)
(172, 0, 0, 0, 1, 0, 2),     -- Gates-Graceson

-- MIT
(173, 0, 0, 1, 1, 0, 3),   -- Miles Mann
(174, 1, 1, 2, 8, 0, 14),  -- Epstein-Petrullo
(175, 3, 1, 6, 45, 0, 9),  -- Palleiko
(176, 6, 0, 26, 11, 0, 14),-- Lindenthal
(177, 16, 9, 50, 12, 0, 12),-- Nelson
(178, 0, 0, 0, 3, 0, 2),   -- Biggins
(179, 30, 15, 93, 19, 0, 15),-- Bleil
(180, 33, 11, 87, 21, 0, 15),-- Stiles
(181, 5, 3, 21, 5, 0, 14), -- Calabretta
(182, 1, 2, 3, 40, 0, 15), -- Axe
(183, 0, 0, 0, 1, 0, 5),   -- Doster
(184, 1, 0, 1, 13, 0, 12), -- Kofoed
(185, 0, 0, 0, 24, 0, 13), -- Haarmann
(186, 1, 3, 4, 2, 0, 7),   -- Quinn
(187, 3, 1, 4, 2, 0, 5),   -- McCordic
(188, 0, 0, 0, 0, 0, 5),   -- McCummings
(189, 0, 1, 1, 33, 149, 15),-- Collin Lung (G)
(190, 22, 8, 63, 16, 0, 15),-- Pierce
(191, 0, 0, 0, 31, 0, 15), -- Nathaniel
(192, 20, 37, 93, 13, 0, 15),-- Campagna
(193, 0, 2, 2, 1, 0, 6),   -- Zuniga
(194, 18, 18, 65, 26, 0, 14),-- Sanchez
(195, 0, 0, 0, 1, 0, 4),   -- Gibbons
(196, 1, 1, 2, 26, 0, 15), -- Shen
(197, 2, 0, 7, 39, 0, 15), -- Hoppa
(198, 0, 0, 0, 7, 0, 10),  -- Wettstein
(199, 0, 0, 0, 2, 14, 5),  -- Sachwitz (G)
(200, 0, 0, 0, 4, 0, 8),   -- Gess
(201, 1, 0, 17, 2, 0, 8),  -- Mondiello
(202, 0, 1, 0, 16, 0, 15), -- Stone Smith
(203, 0, 0, 0, 8, 0, 6),   -- Breckling
(204, 0, 0, 0, 0, 2, 2),   -- Caiden Lung (G)
(205, 0, 0, 1, 23, 0, 15), -- Gelwicks
(206, 0, 0, 1, 1, 0, 7),   -- Kessler
(207, 1, 2, 3, 25, 0, 15), -- Timons
(208, 34, 6, 94, 12, 0, 14),-- Metalios

-- Salve Regina
(209, 3, 0, 3, 28, 0, 13),   -- Strassberger
(210, 29, 19, 48, 21, 0, 18),-- Sumwalt
(211, 11, 14, 25, 16, 0, 16),-- Casey Johnson
(212, 1, 2, 3, 19, 0, 17),   -- Castillo
(213, 0, 0, 1, 1, 0, 3),     -- Kling
(214, 2, 0, 2, 78, 0, 11),   -- Haverly
(215, 0, 0, 3, 0, 0, 5),     -- Grimm
(216, 31, 14, 72, 34, 0, 17),-- Daniel Naglieri
(217, 13, 15, 28, 11, 0, 18),-- Barbone
(218, 0, 2, 2, 0, 0, 5),     -- Zevzavadjian
(219, 0, 0, 0, 2, 27, 7),    -- Connor Matthews (G)
(220, 14, 13, 27, 14, 0, 16),-- Bethoney
(221, 1, 2, 3, 80, 0, 18),   -- Jack Naglieri
(222, 0, 0, 5, 35, 0, 16),   -- Senecal
(223, 0, 0, 0, 9, 0, 9),     -- Frazier
(224, 0, 1, 1, 11, 0, 16),   -- Van Winkle
(225, 0, 1, 0, 19, 158, 13), -- Hazard (G)
(226, 9, 0, 9, 3, 0, 15),    -- McIntyre
(227, 0, 1, 1, 19, 0, 18),   -- Bourdeau
(228, 28, 14, 42, 23, 0, 17),-- Cooney
(229, 3, 3, 6, 0, 0, 13),    -- Bothe
(230, 0, 0, 0, 0, 0, 3),     -- Keever
(231, 46, 18, 64, 19, 0, 16),-- Koltzan
(232, 1, 0, 1, 1, 0, 5),     -- Ciolfi
(233, 0, 0, 0, 0, 0, 3),     -- Ryan Cuddy
(234, 0, 0, 2, 17, 0, 17),   -- Cameron Smith
(235, 2, 0, 2, 17, 0, 13),   -- McNaughton
(236, 0, 0, 7, 24, 0, 7),    -- Padraig Brown
(237, 0, 0, 0, 1, 0, 4),     -- Veltri
(238, 0, 0, 0, 0, 0, 1),     -- Bell
(239, 0, 0, 0, 2, 0, 6),     -- O'Reilly
(240, 0, 0, 0, 2, 0, 8),     -- Pendergast
(241, 11, 0, 11, 7, 0, 13),  -- DeBalsi
(242, 0, 0, 0, 0, 0, 1),     -- Lamoreaux (G)
(243, 0, 0, 4, 0, 0, 5),     -- Iritano
(244, 1, 0, 1, 0, 0, 11),    -- Willoe
(245, 0, 0, 3, 0, 0, 6),     -- Noury
(246, 0, 0, 1, 0, 0, 2),     -- Van Epps
(247, 0, 0, 0, 0, 0, 4),     -- DiRenno
(248, 0, 0, 0, 0, 0, 1),     -- Savery
(249, 1, 0, 1, 0, 0, 2),     -- Tighe
(250, 1, 0, 1, 0, 0, 2),     -- Engen
(251, 0, 0, 0, 7, 33, 5),    -- Kein (G)
(252, 0, 0, 0, 0, 0, 4),     -- Luke Burns
(253, 1, 0, 1, 0, 0, 4),     -- O'Hara
(254, 0, 0, 0, 0, 0, 0),     -- Skolnick (No stats)
(255, 0, 0, 0, 28, 0, 16),   -- Laber
(256, 1, 0, 1, 0, 0, 2),     -- Miklos
(257, 0, 0, 0, 0, 0, 1),     -- Horsman
(258, 0, 0, 0, 1, 0, 2),     -- Sheehan
(259, 0, 0, 0, 0, 0, 2),     -- John Cuddy
(260, 0, 0, 0, 0, 0, 0),     -- DiGregorio (No stats)
(261, 0, 0, 0, 0, 0, 0),     -- Villa (No stats)
(262, 0, 0, 0, 0, 0, 0),     -- Julian (No stats)
(263, 0, 0, 0, 0, 0, 1),     -- Donovan
(264, 0, 0, 0, 0, 0, 1),     -- Young (G)
(265, 0, 1, 1, 47, 0, 17),   -- Gavin Johnson
(266, 2, 0, 2, 0, 0, 5),     -- Bailey

-- Springfield
(267, 0, 1, 1, 27, 169, 17), -- Quirk (G)
(268, 0, 2, 0, 66, 0, 17),   -- Scialdone
(269, 0, 0, 2, 0, 0, 3),     -- Belvedere
(270, 19, 4, 23, 5, 0, 17),  -- Scanlon
(271, 1, 0, 8, 2, 0, 11),    -- Gaudet
(272, 5, 3, 8, 61, 0, 17),   -- Carzello
(273, 0, 0, 0, 0, 0, 2),     -- Guida
(274, 0, 0, 2, 15, 0, 13),   -- Manning
(275, 1, 2, 3, 27, 0, 15),   -- Whitney
(276, 0, 0, 2, 12, 0, 15),   -- Lawless
(277, 17, 12, 29, 12, 0, 16),-- Soldo
(278, 0, 0, 0, 0, 8, 3),     -- Pesce (G)
(279, 2, 2, 4, 5, 0, 17),    -- Lane
(280, 0, 0, 0, 1, 0, 5),     -- Pellegrino
(281, 0, 0, 0, 0, 0, 1),     -- Cappelli
(282, 0, 0, 0, 0, 0, 3),     -- Stringer
(283, 0, 0, 1, 0, 0, 2),     -- Rosenberg
(284, 13, 6, 19, 3, 0, 17),  -- Webb
(285, 0, 0, 0, 0, 0, 2),     -- Anderson
(286, 0, 2, 2, 28, 0, 14),   -- Dominic Savastano
(287, 21, 16, 37, 17, 0, 17),-- Burgmyer
(288, 0, 1, 1, 40, 0, 17),   -- Angus Oliveira
(289, 0, 0, 0, 1, 0, 2),     -- Dylan Brown
(290, 0, 0, 0, 0, 2, 1),     -- Cote (G)
(291, 7, 3, 10, 5, 0, 5),    -- Stensrud
(292, 0, 0, 0, 1, 0, 2),     -- Sabella
(293, 40, 15, 55, 20, 0, 17),-- Degnan
(294, 0, 0, 1, 1, 0, 1),     -- Docker
(295, 1, 1, 11, 1, 0, 10),   -- Nick Savastano
(296, 4, 0, 4, 3, 0, 11),    -- Vath
(297, 1, 0, 1, 0, 0, 3),     -- Rabin
(298, 0, 0, 0, 0, 1, 2),     -- Norred (G)
(299, 0, 0, 0, 2, 0, 2),     -- Carrero
(300, 0, 0, 0, 0, 0, 3),     -- Van Orden
(301, 0, 0, 0, 29, 0, 17),   -- Toby Oliveira
(302, 0, 0, 0, 0, 0, 2),     -- Connally
(303, 0, 0, 1, 0, 0, 1),     -- Simpson
(304, 16, 3, 19, 19, 0, 7),  -- Nocito
(305, 0, 0, 1, 1, 0, 4),     -- Kuziak
(306, 7, 10, 17, 9, 0, 17),  -- Berkel
(307, 1, 4, 5, 3, 0, 11),    -- Posillico
(308, 1, 0, 7, 3, 0, 17),    -- Barden
(309, 2, 1, 4, 2, 0, 5),     -- Serrano
(310, 3, 2, 5, 8, 0, 17),    -- McDonald
(311, 0, 0, 1, 0, 0, 2),     -- Shay
(312, 21, 19, 40, 23, 0, 17),-- Tierney
(313, 0, 0, 4, 14, 0, 17),    -- Norman

-- Wheaton
(314, 0, 0, 0, 8, 0, 9),     -- Gagne
(315, 0, 0, 0, 3, 0, 9),     -- Wojnarowicz
(316, 0, 0, 0, 48, 0, 15),   -- Bodnaruk
(317, 0, 0, 1, 0, 0, 3),     -- Stewart
(318, 14, 11, 60, 28, 0, 11),-- Racine
(319, 1, 1, 5, 16, 0, 15),   -- Tucker Johnson
(320, 1, 0, 1, 1, 0, 3),     -- Hunter Pelletier
(321, 1, 1, 7, 42, 0, 15),   -- Fielding
(322, 25, 14, 81, 26, 0, 15),-- McLaughlin
(323, 4, 4, 20, 8, 0, 14),   -- Durkee
(324, 0, 0, 0, 0, 6, 3),     -- Borchert (G)
(325, 0, 0, 1, 10, 0, 14),   -- Walter
(326, 0, 0, 0, 0, 0, 3),     -- Bouvier
(327, 0, 0, 1, 0, 0, 2),     -- Phillips (G)
(328, 22, 7, 47, 6, 0, 15),  -- Paturzo
(329, 2, 2, 9, 11, 0, 15),   -- DiLauri
(330, 0, 0, 0, 0, 0, 4),     -- Upham
(331, 11, 22, 33, 22, 0, 15),-- Theo Stamatel
(332, 0, 0, 0, 38, 0, 15),   -- Henry Stamatel
(333, 0, 0, 1, 0, 0, 3),     -- Mullaly
(334, 0, 0, 1, 10, 0, 13),   -- Schulz
(335, 0, 0, 0, 0, 0, 4),     -- Jackson
(336, 0, 0, 2, 3, 7, 7),     -- Drew (G)
(337, 0, 0, 0, 0, 0, 2),     -- Ellis
(338, 0, 0, 0, 0, 0, 2),     -- Haden Pelletier
(339, 2, 1, 6, 14, 0, 11),   -- Noyes
(340, 1, 0, 11, 3, 0, 14),   -- Mehlhorn
(341, 0, 0, 0, 0, 0, 2),     -- Colin Willoe
(342, 9, 3, 24, 14, 0, 13),  -- Tepedino
(343, 0, 0, 0, 0, 0, 7),     -- Bernardi
(344, 0, 0, 0, 3, 0, 13),    -- Salathe
(345, 38, 10, 91, 30, 0, 15),-- Edwards
(346, 0, 0, 1, 40, 197, 15), -- Almstrom (G)
(347, 1, 0, 2, 5, 0, 8),     -- Wyborney
(348, 14, 8, 83, 13, 0, 15), -- Board
(349, 23, 19, 79, 22, 0, 15),-- Goodrich
(350, 0, 0, 0, 0, 0, 2),     -- Cavanaugh
(351, 1, 0, 3, 5, 0, 4);     -- Davine
