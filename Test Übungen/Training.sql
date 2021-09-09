--1
DROP DATABASE IF EXISTS databasename;


--2
CREATE DATABASE databasename;

--3
use DATABASE databasename;

--4
DROP TABLE IF EXISTS tablename;

--5

DROP DATABASE IF EXISTS databasename;

CREATE DATABASE databasename;

USE databasename;

CREATE TABLE tablename (
  id int(11) NOT NULL auto_increment,
  film varchar(255) NOT NULL,
  nummer int(11) NOT NULL,
  laenge_minuten int(11) NOT NULL,
  regisseur varchar(255) NOT NULL,
  PRIMARY KEY  (id),
  UNIQUE KEY nummer (nummer)

  INSERT INTO tablename VALUES(id, film, nummer, laenge_minuten, regisseur);
);