-- # Problem: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- # Score: 15


SELECT NAME 
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3) ,ID ASC;
