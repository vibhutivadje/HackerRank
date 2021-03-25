-- # Problem: https://www.hackerrank.com/challenges/average-population/problem
-- # Score: 10


SELECT 
    co.Continent,
    FLOOR(AVG(cc.Population)) as population
FROM CITY cc
INNER JOIN COUNTRY co
ON cc.CountryCode = co.Code
GROUP BY 1
