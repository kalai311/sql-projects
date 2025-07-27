Given the CITY and COUNTRY tables, query the names of all cities where the
CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

ANS:

SELECT CITY.name
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE=COUNTRY.Code
WHERE CONTINENT='AFRICA';