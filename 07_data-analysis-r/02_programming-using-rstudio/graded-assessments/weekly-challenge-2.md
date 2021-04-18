## Weekly challenge 2

Latest Submission Grade: 100%

&nbsp;

### Question 1

Which of the following is an example of a piece of R code that contains both a function and an argument?

* **`print("peaches")`**
* `weekly_sales <- 7450 `
* `#filter`
* `mass > 1000`

> The piece of code `print("peaches")` is an example of R code that contains a function and an argument. The function is print and the argument in parentheses (`"peaches"`) follows the function.

&nbsp;

### Question 2

A data analyst is assigning a variable to a value in their company’s sales dataset for 2020. Which variable name uses the correct syntax? 

* `_2020sales`
* **`sales_2020`**
* `-sales-2020`
* `2020_sales`

> The variable with the correct syntax is sales_2020. A variable name in R may contain numbers and underscores as well but not as the first character.

&nbsp;

### Question 3

You want to create a vector with the values 12, 23, 51, in that exact order. After specifying the variable, what R code chunk allows you to create the vector? 

* **`v(12, 23, 51)`**
* `c(12, 23, 51)`
* `c(51, 23, 12)`
* `v(51, 23, 12)`

> The code chunk `c(12, 23, 51)` allows you to create a vector with the values 12, 23, 51. A vector is a group of data elements of the same type stored in a sequence in R. You can create a vector by putting the values you want inside the parentheses of the combine function

&nbsp;

### Question 4

An analyst comes across dates listed as strings in a dataset, for example December 10th, 2020. To convert the strings to a date/time data type, which function should the analyst use?

* **mdy()**
* now()
* datetime()
* lubridate()

> To convert the strings to date/time data types, the analyst should use the function mdy(). The mdy() function and other variations of the ymd() function convert string dates and times into date/time data types that are compatible with R.

&nbsp;

### Question 5

A data analyst inputs the following code in RStudio: 

`sales_1 <- (3500.00 * 12)`

Which of the following types of operators does the analyst use in the code? Select all that apply.

* **Assignment**
* **Arithmetic**
* Logical
* Relational

> In the code `sales_1 <- (3500.00 * 12)`, the analyst uses an assignment (`<-`) and an arithmetic (`*`) operator. The assignment operator assigns the calculated value in parentheses to the variable sales_1 and the arithmetic operator multiplies the values in parentheses to complete the calculation.

&nbsp;

### Question 6

A data analyst is deciding on naming conventions for an analysis that they are beginning in R. Which of the following rules are widely accepted stylistic conventions that the analyst should use when naming variables? Select all that apply.

* Use single letters, such as "x" to name all variables
* **Use an underscore to separate words within a variable name**
* **Use all lowercase letters in variable names**
* Begin all variable names with an underscore

> The analyst should use all lowercase letters in variable names and should separate words with underscores. These are widely accepted stylistic conventions that help keep code readable.

&nbsp;

### Question 7

Which of the following are included in R packages? Select all that apply.

* **Tests for checking your code**
* **Sample datasets**
* **Reusable R functions**
* Naming conventions for R variable names

> R packages include reusable R functions, sample datasets, and tests for checking your code. R packages also include documentation about how to use the included functions.

&nbsp;

### Question 8

Packages installed in RStudio are called from CRAN. CRAN is an online archive with R packages and other R-related resources.

* **True**
* False

> Packages installed in RStudio are called from CRAN. CRAN is an online archive with R packages and other R-related resources.

&nbsp;

### Question 9

When programming in R, what is a pipe used as an alternative for?

* Variable
* Vector
* **Nested function** 
* Installed package

> A pipe can be used as an alternative for a nested function. You can use both pipes and nested functions to complete multiple operations on data. However, a pipe is often the preferred method because it makes your code easier to read and understand.