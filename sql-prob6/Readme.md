## 🧪 Problem 6: CITY Names with Even ID (No Duplicates)

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/select-even-numbers/problem)

📄 **Problem Statement**  
Query a list of `CITY` names from the `STATION` table for cities that have an **even `ID` number**.  
Exclude duplicates from the result.

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
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0;
