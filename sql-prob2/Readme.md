## 🧪 Problem 2: Query all columns for a city in CITY with the ID 1661

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/select-by-id/problem)

📄 **Problem Statement**  
Query all attributes for the row in the CITY table with `ID = 1661`.

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
SELECT * FROM CITY WHERE ID = 1661;
