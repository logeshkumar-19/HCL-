SELECT employee_name, department, salary
FROM employees
WHERE department IN ('IT', 'Finance')
AND salary BETWEEN 50000 AND 80000;
