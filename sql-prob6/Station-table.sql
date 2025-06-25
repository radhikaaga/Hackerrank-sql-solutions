-- Problem: https://www.hackerrank.com/challenges/select-even-numbers/problem

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
