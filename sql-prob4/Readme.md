## 🧪 Problem 4: Query All Japanese Cities

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/japanese-cities-attributes/problem)

📄 **Problem Statement**  
Query all attributes of every city in the CITY table where the `CountryCode` is `'JPN'`.

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
SELECT * FROM CITY WHERE CountryCode = 'JPN';
