-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- # Score: 30


(select city, length(city) from station order by length(city) desc, city asc limit 1)
union
(select city, length(city) from station order by length(city) asc, city asc limit 1);
