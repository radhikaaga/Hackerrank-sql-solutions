## 🧪 Problem 7: Difference Between Total and Distinct CITY Names

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/weather-observation-3/problem)

📄 **Problem Statement**  
Find the difference between the total number of `CITY` entries in the `STATION` table and the number of **distinct `CITY`** entries.

🧠 **Example**  
If CITY values are:
- New York
- New York
- Bengaluru

Then: `3 - 2 = 1`

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
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;
