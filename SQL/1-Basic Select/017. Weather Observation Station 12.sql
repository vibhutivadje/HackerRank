-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- # Score: 15


SELECT DISTINCT CITY 
FROM STATION
WHERE LOWER(LEFT(CITY,1)) not in ('a','e','i','o','u')
OR LOWER(RIGHT(CITY,1)) not in ('a','e','i','o','u')
