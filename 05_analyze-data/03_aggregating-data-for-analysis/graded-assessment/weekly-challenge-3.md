## Weekly challenge 3

Latest Submission Grade: 100%

&nbsp;

### Question 1

Fill in the blank: Data aggregation involves creating a _____ collection of data that originally came from multiple sources.

* modified
* **summarized**
* localized
* expanded

> Data aggregation involves creating a summarized collection of data from multiple sources.

&nbsp;

### Question 2

A data analyst uses the SUM function to add together numbers from a spreadsheet. However, after getting a zero result, they realize the numbers are actually text. What function can they use to convert the text to a numeric value?

* FIGURE
* DIGIT
* **VALUE**
* CONVERT

> The analyst can use the VALUE function to convert the text that represents a number to a numeric value. 

&nbsp;

### Question 3

When using VLOOKUP, there are some common limitations that data analysts should be aware of. One of these limitations is that VLOOKUP can only return a value from the data to the left of the matched value.

* True
* **False**

> One limitation of VLOOKUP is that it can only return a value from the data to the right of the matched value.

&nbsp;

### Question 4

Fill in the blank: When writing a function, a data analyst wraps a table array in dollar signs. This is an _____ , which is used to lock the array so rows and columns don’t change if the function is copied. 

* arbitrary reference 
* accurate reference
* **absolute reference**
* authentic reference

> Wrapping a table array in dollar signs creates an absolute reference, which locks the array so rows and columns don’t change if the function is copied. 

&nbsp;

### Question 5

The following is a selection from a spreadsheet:

|    |       A       |                 B                 |                  C                 |
|:--:|---------------|:---------------------------------:|:----------------------------------:|
| 1  | **Country**   | **Population in 2020 (millions)** | **Growth in population 2000-2020** |
| 2  | China         | 1,439,323,776                     | 13.4 %                             |
| 3  | India         | 1,380,004,385                     | 37.1 %                             |
| 4  | United States | 331,002,651                       | 17.3 %                             |
| 5  | Indonesia     | 273,523,615                       | 27.7%                              |
| 6  | Pakistan      | 220,892,340                       | 44.9%                              |
| 7  | Brazil        | 212,559,417                       | 21.9%                              |
| 8  | Nigeria       | 206,139,589                       | 66.3%                              |
| 9  | Bangladesh    | 164,689,383                       | 27.9%                              |
| 10 | Russia        | 145,934,462                       | -0.8%                              |

To search for the population of Pakistan, what is the correct VLOOKUP syntax? 

* =VLOOKUP(Pakistan, A2:B10, 3, false)
* =VLOOKUP("Pakistan", A2:B10, 3, false)
* =VLOOKUP(Pakistan, A2*B10, 2, false)
* **=VLOOKUP("Pakistan", A2:B10, 2, false)**

> To search for the population of Pakistan, the syntax is =VLOOKUP("Pakistan", A2:B10, 2, false). “Pakistan” is the reference. A2:B10 is the table array. The 2 indicates the number of the column from which the value should be returned. And the word false instructs the function to return an exact match.

&nbsp;

### Question 6

When creating a SQL query, which JOIN clause returns all matching records in two or more database tables?

* OUTER
* RIGHT
* **INNER**
* LEFT

> The INNER JOIN clause returns all matching records in two or more database tables.

&nbsp;

### Question 7

A data analyst writes a query that asks a database to return only distinct values in a specified range, rather than including repeating values. Which function do they use?

* RETURN
* **COUNT DISTINCT**
* RETURN VALUES
* COUNT

> When writing SQL queries, an analyst can use the COUNT DISTINCT function to return only distinct values in a range.

&nbsp;

### Question 8

Which of the following terms describe a subquery? Select all that apply.

* **Inner select**
* **Nested query**
* **Inner query** 
* Small query

> A subquery can also be called an inner query, inner select, or nested query.