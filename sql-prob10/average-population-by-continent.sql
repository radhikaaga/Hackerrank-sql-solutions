-- Problem: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

SELECT co.Continent, FLOOR(AVG(ci.Population)) AS AvgPopulation
FROM CITY ci
JOIN COUNTRY co ON ci.CountryCode = co.Code
GROUP BY co.Continent;
