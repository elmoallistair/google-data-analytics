## L3 Learn basic SQL queries

&nbsp;

### Question 1

Which of the following SQL functions can data analysts use to clean string variables? Select all that apply. 

* **SUBSTR**
* COUNTIF 
* LENGTH
* **TRIM**

> Data analysts can use the SUBSTR and TRIM functions to clean string variables. 

&nbsp;

### Question 2

You are working with a database of information about middle school students. The student_data table contains the name and eight-digit identification (ID) number for each student. The first four digits of each ID number correspond to the student's graduation year. For example, 20267482 indicates the student will graduate in 2026.

The identification number is stored as a string in the id_number column. How do you complete this query to return the name of all students who will graduate in 2026?

```
SELECT name FROM student_data WHERE
```

* SUBSTR(id_number, 4,1) = '2026'
* **SUBSTR(id_number, 1, 4) = '2026'**
* SUBSTR = '2026' (id_number, 4,1)
* SUBSTR = '2026' (id_number, 1, 4)

> The SUBSTR() statement is SUBSTR(id_number, 1, 4) = '2026'. This function instructs the database to return four characters of each student ID, starting with the first character. It will only retrieve data about students who will graduate in 2026.

&nbsp;

### Question 3

A data analyst wants to confirm that all of the text strings in a table are the correct length. How would they complete the following query to return any routes greater than 10 characters long?
SELECT route FROM US_roads_data WHERE

* LENGTH = (route) < 10
* **LENGTH(route) > 10**
* LENGTH = (route) > 10
* LENGTH(route) < 10

> The LENGTH statement is LENGTH(route) > 10. This function instructs the database to return any routes that are greater than 10 characters long.