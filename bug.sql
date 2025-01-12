```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query may cause performance issues if there is no index on `department_id` and `salary`.  Without indexes, the database needs to perform a full table scan, which is slow for large tables.