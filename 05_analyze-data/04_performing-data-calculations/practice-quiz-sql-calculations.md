## L4 SQL calculations

&nbsp;

### Question 1

You are creating a query to request worker information from your database. You will use that information to calculate employees’ weekly pay. What clause would you include to store pay values in a new weekly_pay column? 

```
SELECT Employee_ID, number_of_hours, Hourly_rate
FROM Wages_table
```

* (number_of_hours * Hourly_rate) AS weekly_pay
* (weekly_pay * Hourly_rate) TO number_of_hours
* (weekly_pay * Hourly_rate) AS number_of_hours
* (number_of_hours * Hourly_rate) TO weekly_pay

> To store pay values in the weekly_pay column, the correct statement is (number_of_hours * Hourly_rate) AS weekly_pay. The AS command gives a temporary name to the column.

&nbsp;

### Question 2

In a SQL query, which calculation does the modulo (%) operator perform? 

* It converts a decimal to a percent
* It finds the square root of a number 
* It applies an exponent to a value 
* **It returns the remainder of a division calculation**

> The modulo operator returns the remainder of a division calculation when included in a SQL query.

&nbsp;

### Question 3

You are working with a dataset with the column name "firstquarterexpenses." How can you rename this column to make it more readable?

* Firstquarterexpenses
* **first_quarter_expenses**
* first+quarter+expenses
* first quarter expenses

> You can rename the column first_quarter_expenses. Using underscores between words helps avoid potential issues while keeping the names readable.