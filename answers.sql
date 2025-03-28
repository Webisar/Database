CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Bisagati Timothy', 18),
(2, 'Masisa Dancan', 22),
(3, 'Wabyanga Gerald', 19),
(4, 'Soitius Darius', 21),
(5, 'Boilos Acdan', 24);

UPDATE student
SET age = 20
WHERE id = 2;
