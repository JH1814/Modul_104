--1
SELECT 
    COUNT(*), nationalitaet
FROM
    schueler
GROUP BY nationalitaet;

--2
SELECT 
    COUNT(*), klassenzimmer
FROM
    schueler
GROUP BY klassenzimmer;

--3
SELECT 
    COUNT(*), klassenzimmer
FROM
    schueler
WHERE
    klassenzimmer > 200
GROUP BY klassenzimmer;

--4


