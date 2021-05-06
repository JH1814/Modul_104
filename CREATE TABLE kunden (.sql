

CREATE DATABASE laden;



CREATE TABLE kunden (
  kunde_id int(11) NOT NULL auto_increment,
    nachname varchar(255) default NULL,
   vorname varchar(255) default NULL,
  land_id int(11) default NULL,
  wohnort varchar(255) default NULL,
  PRIMARY KEY  (kunde_id)
);
 
INSERT INTO kunden VALUES(1, 'Schmitt', 'Heinrich', 2, 'Bielefeld');
INSERT INTO kunden VALUES(2, 'Müller', 'Sabine', 2, 'Essen');
INSERT INTO kunden VALUES(3, 'Mustermann', 'Markus', 1, 'Wien');
INSERT INTO kunden VALUES(4, 'Maier', NULL, NULL, NULL);
INSERT INTO kunden VALUES(5, 'Bulgur', NULL, NULL, 'Rheinfelden');
INSERT INTO kunden VALUES(6, 'Manta', 'Maria', NULL, NULL);
INSERT INTO kunden VALUES(7, 'Fesenkampp', NULL, 3, 'Duisburg');
INSERT INTO kunden VALUES(8, NULL, 'Herbert', NULL, NULL);
INSERT INTO kunden VALUES(9, 'Schulter', 'Albert', 1, 'Duisburg');
INSERT INTO kunden VALUES(10, 'Sulcher', 'Brunhild', 1, 'Süderstade');
INSERT INTO kunden VALUES(11, 'Soder', 'Hermann', 2, 'Bayersbronn');
INSERT INTO kunden VALUES(12, 'Bursel', 'Aldi', 1, 'Emmendingen');
INSERT INTO kunden VALUES(13, 'Bismarck', 'Heinrich', 1, 'Dortmund');
INSERT INTO kunden VALUES(14, 'Güslick', 'Jochen', 2, 'Solingen');
INSERT INTO kunden VALUES(15, 'Schmied', 'Jochen', 2, 'Solingen');
INSERT INTO kunden VALUES(21, 'Doppelbrecher', '', 0, '');
INSERT INTO kunden VALUES(23, 'Schulter', 'Albert', 1, '');
