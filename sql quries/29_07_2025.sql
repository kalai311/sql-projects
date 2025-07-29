Given the CITY and COUNTRY tables, query the names of all the continents 
(COUNTRY.Continent) and their respective average city populations 
(CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

ANSWER:

SELECT COUNTRY.CONTINENT,
FLOOR(AVG(CITY.POPULATION))
FROM city
JOIN COUNTRY
ON CITY.COUNTRYCODE=COUNTRY.Code
GROUP BY COUNTRY.CONTINENT;

