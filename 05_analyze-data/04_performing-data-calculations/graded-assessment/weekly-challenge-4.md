## Weekly challenge 4

Latest Submission Grade: 100%

&nbsp;

### Question 1

You are analyzing sales data in a spreadsheet. Which of the following could you find out by using the MAX function? 

* Total sales for the year
* Difference between two months of sales
* **The month with the highest sales**
* Sales per month over a year

> You could find out the month with the highest sales using the MAX function. The MAX function returns the largest numeric value from a range of cells.

&nbsp;

### Question 2

A data analyst is working with a spreadsheet from a furniture company. 

[Sample Transaction Table](files/Sample-Transaction-Table---transactional-data-format-csv.csv).

The analyst inputs a function to find the number of product prices that are less than $150.00. Which formula will return that result?

* =SUMIF(G2:G30, ">150")
* **=COUNTIF(G2:G30, "<150")**
* =SUMIF(G2:G30, "<150")
* =COUNTIF(G2:G30, ">=150")

> The COUNTIF formula =COUNTIF(G2:G30, "<150") will allow the analyst to count all product price values in Column G that are less than $150. 

&nbsp;

### Question 3

A data analyst is working in a spreadsheet and uses the SUMIF function in the formula below as part of their analysis. 

`=SUMIF(A1:A25, "<10", C1:C25)`

Which part of this formula is the criteria or condition? 

* **"<10"**
* A1:A25
* C1:C25
* =SUMIF 

> The criteria or condition for this SUMIF formula is "<10". This means that if any values in the range A1 through A25 are less than 10, their corresponding values in the range C1 through C25 will be added together.

&nbsp;

### Question 4

A data analyst is working in a spreadsheet and uses the SUMPRODUCT function in the formula below as part of their analysis. 

`=SUMPRODUCT(A2:A10,B2:B10)`

How does the SUMPRODUCT function calculate the cell ranges identified in the parentheses?

* It multiplies the values in the first range, then multiplies the values in the second range.
* It adds the ranges, then multiplies them by the last value in the second array.
* It adds the values in the first range, then adds the values in the second range. 
* **It multiplies the ranges, then adds the sum of the products of the two ranges.**

> `=SUMPRODUCT(A2:A10,B2:B10)` calculates the cell ranges by multiplying each value in the first range by its corresponding value in the second range (the results are the products). Then, the formula adds those products together.

&nbsp;

### Question 5

A data analyst creates a pivot table in a spreadsheet containing movie data. 

[Movie Data Project]((files/Movie-Data-Starter-Project.xlsx)).

If the analyst wants to summarize the data using the AVERAGE function in the Values menu, which spreadsheet columns could they add data from? Select all that apply.

* **Box Office Revenue** 
* **Budget**
* Movie Title
* Genre

> To summarize the data using the AVERAGE function, the analyst could use the Budget column or the Box Office Revenue column. Both have numeric values that the AVERAGE function could calculate.

&nbsp;

### Question 6

A data analyst uses the following SQL query to perform basic calculations on their data. Which types of operators is the analyst using in this SQL query? Select all that apply.

```
SELECT
    Yes_Responses,
    No_Responses,
    Total_Surveys,
    (Yes_Responses + No_Responses) / Total_Surveys AS Responses_Per_Survey
FROM 
    Survey_1
```

* Subtraction
* Multiplication
* **Addition**
* **Division**

> The analyst is using the division operator (/) in this SQL query to divide the sum of "yes" and "no" responses by the total number of surveys.

&nbsp;

### Question 7

A data analyst uses the following query to perform a calculation on a company's inventory. Which of the following will be the return in the "Overstock" column for this query?

```
SELECT
    Total_Inventory % Total_Stores AS Overstock
FROM
    Shipment_1
```

* **The remainder when the values in "Total_Inventory" are divided by the values in "Total_Stores"**
* The percentage of the "Total_Inventory" that is located in "Total_Stores" 
* The difference between the values in "Total_Inventory" and the values in "Total_Stores"
* The combined total of the values in "Total_Inventory" and the values in "Total_Stores"

> The return for this query will be the remainder when the total inventory is divided by the total number of stores. The modulo operator (%) calculates the remainder when two values are divided.

&nbsp;

### Question 8

A data analyst completes a calculation in a SQL query using the AVG function. Which of the following best describes the return for this query?

```
SELECT 
    AVG (salary) AS avg_employee_salary 
FROM 
    employees 
WHERE 
    salary < 30000
```

* The number of all salaries in the "employees" table
* **A single average of all of the salaries less than $30,000**
* A single count of salaries that average less than $30,000
* The annual salary for each employee 

> The return for this query would be a single average of all of the salaries less than $30,000. The AVG function is an aggregate function that returns the average value of a group. In this query, the group is "salary" and the condition is salaries less than $30,000.

&nbsp;

### Question 9

Use the following SQL query to answer the question: 

```
SELECT
    location,
    SUM(customer_orders) AS total_orders
FROM
    bulk_orders
```

Which statement should you add after the FROM statement to organize rows by location?

* EXTRACT location
* WHERE location
* AS location
* **GROUP BY location**

> You should add the GROUP BY statement to organize rows by location. In this query, GROUP BY groups rows from the Bulk_orders table with the same location value into summary rows.

&nbsp;

### Question 10

Fill in the blank: The data validation process involves checking and rechecking the quality of your data to make sure that it is complete and _____. Select all that apply.

* cited
* **accurate**
* **consistent**
* **secure**

> Data validation involves checking and rechecking the quality of your data to make sure it is complete, accurate, secure, and consistent.