## L6 Using SQL with temporary tables

&nbsp;

### Question 1

When are temporary tables automatically deleted? 

* After running a query in your SQL database
* After running a report from the table
* After completing all calculations in the table
* **After ending the session in a SQL database**

> Temporary tables are automatically deleted after ending the session in a SQL database.

&nbsp;

### Question 2

The following SQL query contains information about bike trips:

```
WITH 1_hr_trips AS (
    SELECT *
    FROM bigquery-public-data.new_york.citibike_trips
    WHERE tripduration = 60
```

What data will appear in the temporary table created through this query?

* The total number of bike trips
* Bike trips equal to or more than one hour 
* A random subset of bike trips
* **Bike trips that lasted exactly one hour**

> This temporary table will show bike trips that lasted exactly one hour. The name of the table is “1_hr_trips” and the query includes the condition that trips in the table equal one hour.

&nbsp;

### Question 3

What benefit does a CREATE TABLE statement add to a temporary table?

* Metadata about the data in the table
* **Access for anyone to use the table**
* Automated calculations 
* Specific naming conventions 

> A CREATE TABLE statement provides access for anyone to use the temporary table.