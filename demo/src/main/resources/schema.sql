CREATE TABLE IF NOT EXISTS item (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255),
  price real,
  vendor varchar(255),
  PRIMARY KEY (id)
);