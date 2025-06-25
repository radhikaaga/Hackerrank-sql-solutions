## 🧪 Problem 5: Query CITY and STATE from STATION Table

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/select-by-name/problem)

📄 **Problem Statement**  
Query a list of `CITY` and `STATE` from the `STATION` table.

🗃️ **STATION Table Schema**

| Field    | Type   |
|----------|--------|
| ID       | INTEGER|
| CITY     | VARCHAR|
| STATE    | VARCHAR|
| LAT_N    | FLOAT  |
| LONG_W   | FLOAT  |

💡 **Solution**
```sql
SELECT CITY, STATE FROM STATION;
