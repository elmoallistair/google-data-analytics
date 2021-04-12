## L5 Sort data in SQL

&nbsp;

### Question 1

A data analyst is writing a SQL query to sort data in a column in ascending order. The column is called column_title. What is the correct syntax for their query?

* ORDER column_title ASC
* **ORDER BY column_title**
* ORDER BY column_title DESC
* ORDER column_title

> An ORDER BY statement sorts in ascending order by default. ORDER BY column_title is the syntax for this query.

&nbsp;

### Question 2

You want to sort a database table of newly released young adult novels. Which statement sorts action novels by word count in descending order?

* **WHERE genre = "Action" ORDER BY word_count DESC**
* WHERE word_count DESC ORDER BY genre = "Action"
* WHERE genre = "Action" WHERE word_count DESC
* WHERE genre = "Action" SORT BY word_count DESC

> The correct statement is: `SQL query WHERE genre = "Action" ORDER BY word_count DESC`. The ORDER BY clause tells the database how to organize the data it returns. 