-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- # Score: 15


SELECT DISTINCT CITY 
FROM STATION
WHERE LOWER(LEFT(CITY,1)) in ('a','e','i','o','u') 
and LOWER(RIGHT(CITY,1)) in ('a','e','i','o','u')
