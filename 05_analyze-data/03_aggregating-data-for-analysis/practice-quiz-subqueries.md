## L4 Work with subqueries

&nbsp;

### Question 1

Which of the following queries contain subqueries? Select all that apply.

* `SELECT call FROM recordings ORDER BY call.employee_id, call.start_time`
* **`SELECT first_name, last_name FROM customers WHERE customer_id NOT IN (SELECT customer_id FROM customers WHERE store = 704)`**
* **`SELECT employee_id FROM employees WHERE department_id IN (SELECT department_id FROM departments WHERE location_id = 1000)`**
* **`SELECT price FROM sales WHERE price = (SELECT MAX(salary) FROM sales)`**

> The three queries with statements in parentheses contain subqueries.

&nbsp;

### Question 2

Fill in the blank: A data analyst uses aliasing to make it easier to read and write a query. Aliasing involves temporarily _____ a table or column in a query.

* hiding
* removing
* **naming**
* copying

> Aliasing involves temporarily naming a table or column in a query.