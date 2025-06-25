## 🧪 Problem 9: Average Population (Rounded Down)

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/average-population/problem)

📄 **Problem Statement**  
Query the average population for all cities in the `CITY` table, **rounded down** to the nearest integer.

🗃️ **CITY Table Schema**

| Field        | Type        |
|--------------|-------------|
| ID           | INTEGER     |
| Name         | VARCHAR(17) |
| CountryCode  | VARCHAR(3)  |
| District     | VARCHAR(20) |
| Population   | INTEGER     |

💡 **Solution**
```sql
SELECT FLOOR(AVG(Population)) FROM CITY;
