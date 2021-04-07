## Weekly challenge 2

Latest Submission Grade: 100%

&nbsp;

### Question 1

Which of the following terms describe dirty data? Select all that apply.

* **Irrelevant** 
* **Incomplete**
* Infallible
* **Incorrect**

> Dirty data is incomplete, incorrect, and irrelevant to the problem being solved.

&nbsp;

### Question 2

Field length is a spreadsheet tool for determining if a field has been duplicated.

* True
* **False**

> Field length determines the number of characters that may be typed into a field.

&nbsp;

### Question 3

A data analyst notices that the customer in row 2 shares the same Customer ID as the customer in row 6. What does this scenario describe? 

| A      | B             | C              | D                  | D               |
|--------|---------------|----------------|--------------------|-----------------|
| **1**  | **Last name** | **First name** | **Middle initial** | **Customer ID** |
| **2**  | Smith         | Leonardo       | R.                 | 64078           |
| **3**  | Lee           | Natasha        | E.                 | 92862           |
| **4**  | Wallace       | Luciana        | M.                 | 55107           |
| **5**  | Xiao          | Hua            | A.                 | 88492           |
| **6**  | Smith         | Leo            | R.                 | 64078           |
| **7**  | Chaudhuri     | Toby           | T.                 | 34694           |
| **8**  | Lee           | Tasha          | P.                 | 18295           |
| **9**  | Walton        | Mason          | Q.                 | 58239           |
| **10** | Richards      | Felix          | S.                 | 12765           |
| **11** | Guillermo     | Beth           | I.                 | 27593           |
| **12** | Walton        | Nadine         | J.                 | 67292           |
| **12** | Walton        | Nadine         | J.                 | 67292           |

* **Duplicate data**
* Mislabeled data
* Inconsistent data
* Obsolete data

> This is duplicate data because the customer data in row 2 is a duplicate of the customer data in row 6.

&nbsp;

### Question 4

Fill in the blank: Conditional formatting is a spreadsheet tool that changes how _____ appear when values meet a specific condition. 

* filters
* **cells**
* queries
* charts

> Conditional formatting is a spreadsheet tool that changes how cells appear when values meet a specific condition. 

&nbsp;

### Question 5

A data analyst uses the SPLIT function to divide a text string around a specified character and put each fragment into a new, separate cell. What is the specified character separating each item called? 

* **Delimiter**
* Unit
* Partition
* Substring

> When using the SPLIT function, the specified character separating each item is called a delimiter.

&nbsp;

### Question 6

For a function to work properly, data analysts must follow each function’s predetermined structure. What is this structure called?

* **Syntax**
* Validation
* Summary
* Algorithm

> This structure is called syntax. Syntax is a predetermined structure that includes all required information and its proper placement.

&nbsp;

### Question 7

You are working with the following selection of a spreadsheet:

|       | A             | B                                            |
|-------|---------------|----------------------------------------------|
| **1** | **Customer**  | **Address**                                  |
| **2** | Sally Stewart | 9912 School St. North Wales, PA 19454        |
| **3** | Lorenzo Price | 8621 Glendale Dr. Burlington, MA 01803       |
| **4** | Stella Moss   | 372 W. Addison Street Brandon, FL 33510      |
| **5** | Paul Casey    | 9069 E. Brickyard Road Chattanooga, TN 37421 |

In order to extract the five-digit postal code from Burlington, MA, what is the correct function? 

* =LEFT(5,B3)
* **=RIGHT(B3,5)**
* =RIGHT(5,B3)
* =LEFT(B3,5)

> The correct syntax is =RIGHT(B3,5). The RIGHT function returns a set number of characters from the right side of a text string. B3 is the specified cell. And 5 is the number of characters to return.

&nbsp;

### Question 8

A data analyst in a human resources department is working with the following selection of a spreadsheet:
	
| A     | B              | C                 | D              |                 |
|-------|----------------|-------------------|----------------|-----------------|
| **1** | **Year Hired** | **Last 4 of SS#** | **Department** | **Employee ID** |
| **2** | 2019           | 1192              | Marketing      |                 |
| **3** | 2014           | 2683              | Operations     |                 |
| **4** | 2020           | 1939              | Strategy       |                 |
| **5** | 2009           | 3208              | Graphics       |                 |

They want to create employee identification numbers (IDs) in column D. The IDs should include the year hired plus the last four digits of the employee’s Social Security Number (SS#). What function will create the ID 20093208 for the employee in row 5?

* **=CONCATENATE(A5,B5)**
* =CONCATENATE(A5+B5)
* =CONCATENATE(A5:B5)
* =CONCATENATE(A5*B5)

> To create the ID 20093208 for the employee in row 5, the function is =CONCATENATE(A5,B5). CONCATENATE joins together two or more text strings. (A5,B5) are the locations of the strings to be joined.

&nbsp;

### Question 9

An analyst is cleaning a new dataset containing 500 rows. They want to make sure the data contained from cell B2 through cell B300 does not contain a number greater than 50. Which of the following COUNTIF function syntaxes could be used to answer this question? Select all that apply.

* =COUNTIF(B2:B300,>50)
* **=COUNTIF(B2:B300,”<=50”)**
* **=COUNTIF(B2:B300,<=50)**
* =COUNTIF(B2:B300,">50")

> One possible syntax is =COUNTIF(B2:B300,">50"). This returns the number of cells that are greater than 50. Another option is =COUNTIF(B2:B300,<=50). This returns the number of cells that are less than or equal to 50. Either one can confirm that the data does not contain a number greater than 50.

&nbsp;

### Question 10

The V in VLOOKUP stands for what?

* Virtual
* **Vertical**
* Visual
* Variable

> The V in VLOOKUP stands for vertical. VLOOKUP is a spreadsheet function that vertically searches for a certain value in a column to return a corresponding piece of information.

&nbsp;

### Question 11

Fill in the blank: Data mapping is the process of _____ fields from one data source to another.

* **matching**
* linking
* merging
* extracting

> Data mapping is the process of matching fields from one data source to another.

&nbsp;

### Question 12

Describe the relationship between a primary key and a foreign key.

* A primary key references a row in which each value is unique. A foreign key is a column within a table that is a primary key in another table. 
* A primary key is a field within a table that is a foreign key in another table. A foreign key references a column in which each value is unique 
* **A primary key references a column in a table in which each value is unique. A foreign key is a field within a table that is a primary key in another table.** 
* A primary key references a field within a table that is a foreign key in another table. A foreign key references a row in which each value is unique. 
Correct

> A primary key references a column in a table in which each value is unique. A foreign key is a field within a table that is a primary key in another table. 