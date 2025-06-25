-- Problem: https://www.hackerrank.com/challenges/weather-observation-3/problem

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
