-- # Problem: https://www.hackerrank.com/challenges/the-pads/problem
-- # Score: 30

##Solution-1
SELECT CONCAT(NAME,"(",LEFT(OCCUPATION,1),")") FROM OCCUPATIONS ORDER BY NAME;

SELECT "There are a total of ", COUNT(*) AS CT," ", CONCAT(LOWER(OCCUPATION),"s.") AS OC FROM OCCUPATIONS GROUP BY OC ORDER BY CT;

##Solution-2
SELECT Name || '(' || SUBSTR(Occupation, 1, 1) || ')'
FROM OCCUPATIONS
ORDER BY Name;

SELECT 'There are a total of ' || Count(Name) || ' ' || LOWER(Occupation) || 's.'
FROM Occupations
GROUP BY Occupation
ORDER BY Count(Name), Occupation;

