## 🧪 Problem 1: Query all columns for every row in the CITY table

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/select-all-sql/problem)

📄 **Problem Statement**  
Query all columns (attributes) for every row in the CITY table.

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
SELECT * FROM CITY;
