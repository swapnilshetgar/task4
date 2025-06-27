#  Task 4: Aggregate Functions and Grouping

##  Objective
This task demonstrates how to use SQL aggregate functions and the `GROUP BY` clause to analyze and summarize employee data in the `Employees` table.

---

##  Tools Used
- DB Browser for SQLite / MySQL Workbench
- SQL language

---

##  Files Included
- `task4.sql`: SQL script with all the queries.
- `README.md`: Explanation of the task and each query.

---

##  Key Concepts Practiced
- Aggregate functions: `SUM()`, `AVG()`, `MIN()`, `MAX()`, `COUNT()`
- `GROUP BY` for grouping records by job title
- `HAVING` clause to filter grouped data

---

##  SQL Queries Used

### 1. View all employees
```sql
SELECT * FROM Employees;
