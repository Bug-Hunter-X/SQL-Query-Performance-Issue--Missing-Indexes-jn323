```sql
-- Add indexes to improve query performance
CREATE INDEX idx_department_id ON employees (department_id);
CREATE INDEX idx_salary ON employees (salary);

-- The optimized query
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```