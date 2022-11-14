-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, address) VALUES ('Варвара', 16, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Евгений', 23, 'Барнаул');
INSERT INTO students (name, age, address) VALUES ('София', 25, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Ксения', 17, 'Сочи');
INSERT INTO students (name, age, address) VALUES ('Пётр', 30, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Ульяна', 29, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Арина', 20, 'Киров');
INSERT INTO students (name, age, address) VALUES ('Мария', 18, 'Москва');