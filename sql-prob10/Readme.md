## 🧪 Problem 10: Average Population by Continent

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/average-population-of-each-continent/problem)

📄 **Problem Statement**  
Query the names of all continents and their respective **average city populations**, rounded down to the nearest integer.

🗃️ **Tables**

### CITY

| Field        | Type     |
|--------------|----------|
| ID           | INTEGER  |
| Name         | VARCHAR  |
| CountryCode  | VARCHAR  |
| District     | VARCHAR  |
| Population   | INTEGER  |

### COUNTRY

| Field     | Type     |
|-----------|----------|
| Code      | VARCHAR  |
| Name      | VARCHAR  |
| Continent | VARCHAR  |

💡 **Solution**
```sql
SELECT co.Continent, FLOOR(AVG(ci.Population)) AS AvgPopulation
FROM CITY ci
JOIN COUNTRY co ON ci.CountryCode = co.Code
GROUP BY co.Continent;
