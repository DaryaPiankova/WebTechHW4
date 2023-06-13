-- create
CREATE TABLE CLASSMATES (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  Name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Adress Text NOT NULL
);

-- insert
INSERT INTO CLASSMATES (Name, Age, Adress) VALUES ('Clark', 18, 'Moscow, Belinskogo, 26, 48');
INSERT INTO CLASSMATES (Name, Age, Adress) VALUES ('Dave', 24, 'Perm, Serpuhovskaya, 65, 82/2');
INSERT INTO CLASSMATES (Name, Age, Adress) VALUES ('Ava', 24, 'Voronezh, Medvezhenskaya, 17, 8');
INSERT INTO CLASSMATES (Name, Age, Adress) VALUES ('Anna', 31, 'Moscow, Posadskaya, 8');
INSERT INTO CLASSMATES (Name, Age, Adress) VALUES ('Pavel', 25, 'Moscow, Stroiteley, 17, 83/4');
-- fetch 

SELECT Name 
FROM CLASSMATES 
WHERE Adress LIKE '%Moscow%' AND Age >= 18 AND Age < 30;