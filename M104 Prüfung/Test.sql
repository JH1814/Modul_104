--4
INSERT INTO City (Name, Country, Province, Population) VALUES (‘FR’, Aquitaine , 16700,);
--5
INSERT INTO Language (Country, Name, Percentage) VALUES ('F', 'French', 100);
--6
UPDATE Country SET (Area, Population) VALUES (9999, 8606033);
--7
DELETE FROM Language WHERE 
--8
SELECT 
    *
FROM
    Province
WHERE
    Country = 'A';
--9
SELECT 
    COUNT(*)
FROM
    Province
WHERE
    Country = 'F';
--10
SELECT * FROM Mondial_test.Country
WHERE Name LIKE 'M%';

--11
SELECT * FROM Mondial_test.Country
WHERE Name LIKE 'M%' and '%a';
--12
SELECT * FROM 
--13
SELECT 
    *
FROM
    Country
ORDER BY Population DESC;

--14
SELECT 
    *
FROM
    Country
WHERE
    Capital = 'Brüssel';
--15
SELECT * FROM City WHERE Name LIKE 'Ad%';

--16
SELECT * FROM City WHERE Name LIKE 'Ad%'

and LIKE 'S%'
ORDER BY Area 
