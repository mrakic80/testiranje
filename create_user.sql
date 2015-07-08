CREATE TABLE Users
(
id int NOT NULL AUTO_INCREMENT,
username varchar(100),
password varchar(100),
PRIMARY KEY (id)
);

INSERT INTO Users
(username, password)
VALUES
('Marko', 'passmarko');

INSERT INTO Users
(username, password)
VALUES
('Darko', 'passdarko');

INSERT INTO Users
(username, password)
VALUES
('Zarko', 'passzarko');

INSERT INTO Users
(username, password)
VALUES
('Pera', 'passpera');

INSERT INTO Users
(username, password)
VALUES
('Jova', 'passjova');
