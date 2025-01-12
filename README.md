# SQL Query Performance Issue: Missing Indexes

This repository demonstrates a common performance issue in SQL queries: the lack of indexes on frequently queried columns.  The example query retrieves employees from department 10 with salaries over 100,000.  Without indexes, this query becomes extremely slow as the database has to perform a full table scan. 

The `bug.sql` file contains the inefficient query.  The `bugSolution.sql` file shows how adding indexes significantly improves performance.

**Bug:** The provided SQL query may take a significant amount of time to execute for large tables because it lacks appropriate indexes.  This can lead to slow application response times and poor user experience. 

**Solution:** Adding indexes on `department_id` and `salary` columns drastically improves the query's performance.  Indexes allow the database to quickly locate the relevant rows without scanning the entire table.