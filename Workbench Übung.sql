--1
use kunden

--2
SELECT * FROM kunden, orte 
WHERE ort_postleitzahl = postleitzahl 

--3
SELECT 
    *
FROM
    kunden,
    orte
WHERE
    postleitzahl = ort_postleitzahl
        AND kunden.name LIKE 'H%'

--4
SELECT 
    *
FROM
    kunden,
    orte
WHERE
    postleitzahl = ort_postleitzahl
and kunden.kontostand_giro <500

--5
SELECT 
    *
FROM
    kunden,
    orte
WHERE
    postleitzahl = ort_postleitzahl
        AND (kunden.kontostand_giro < 500
        AND orte.name = 'Emmendingen')

--6
