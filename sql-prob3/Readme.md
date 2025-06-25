## 🧪 Problem 3: Print Employee Names in Alphabetical Order

🔗 [HackerRank Link](https://www.hackerrank.com/challenges/name-of-employees/problem)

📄 **Problem Statement**  
Write a query that prints a list of employee names (`name`) from the `Employee` table in **alphabetical order**.

🗃️ **Employee Table Schema**

| Field        | Type     |
|--------------|----------|
| employee_id  | INTEGER  |
| name         | VARCHAR  |
| months       | INTEGER  |
| salary       | INTEGER  |

💡 **Solution**
```sql
SELECT name FROM Employee ORDER BY name;
