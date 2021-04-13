## L2 Avoid common VLOOKUP pitfalls

&nbsp;

### Question 1

To change a text string in spreadsheet cell F8 to a numerical value, what is the correct function? 

* **=VALUE(F8)**
* =MATCH(F8)
* =NUM(F8)
* =CONVERT(F8)

> To change the text string in spreadsheet cell F8 to a numerical value, the correct syntax is =VALUE(F8). Within the parenthesis, the VALUE syntax must include a reference to the specific cell whose value the function should convert.

&nbsp;

### Question 2

What is the purpose of an absolute reference within a function, such as "$C$3"?

* **To remove unnecessary instructions from a formula or function**
* To lock rows and columns so they won't change when a function is copied
* To represent missing values in a formula or function
* To make formulas and functions unconditional

> The purpose of an absolute reference is to lock the reference to a row or column so values won't change when a function is copied. 

&nbsp;

### Question 3

In VLOOKUP, TRUE tells the function to search for exact matches, and FALSE tells the function to look for approximate matches.

* True
* **False**

> In VLOOKUP, TRUE tells the function to search for approximate matches, and FALSE tells the function to look for exact matches.

&nbsp;

### Question 4

The following is a selection from a spreadsheet:

|    | A             | B                                 | C                                  |
|----|---------------|-----------------------------------|------------------------------------|
| 1  | **Country**   | **Population in 2020 (millions)** | **Growth in population 2000-2020** |
| 2  | China         | 1,439,323,776                     | 13.4%                              |
| 3  | India         | 1,380,004,385                     | 37.1%                              |
| 4  | United States | 331,002,651                       | 17.3%                              |
| 5  | Indonesia     | 273,523,615                       | 27.7%                              |
| 6  | Pakistan      | 220,892,340                       | 44.9%                              |
| 7  | Brazil        | 212,559,417                       | 21.9%                              |
| 8  | Nigeria       | 206,139,589                       | 66.3%                              |
| 9  | Bangladesh    | 164,689,383                       | 27.9%                              |
| 10 | Russia        | 145,934,462                       | -0.8%                              |

To search for the population of Nigeria, what is the correct VLOOKUP syntax?

* **=VLOOKUP("Nigeria", A2:C10, 2, false)**
* =VLOOKUP(Nigeria, A2:C10, 3, false)
* =VLOOKUP(Nigeria, A2:C10, 3, true)
* =VLOOKUP(Nigeria, A2,C10, 2, true)

> To search for the population of Nigeria, the syntax is =VLOOKUP("Nigeria", A2:C10, 2, false). “Nigeria” is the reference. A2:C10 is the table array. The 2 indicates the position of the column from which the value should be returned. And the word false instructs the function to return an exact match.

&nbsp;

### Question 5

The following is a selection from a spreadsheet:

|    |        A       |             B            |      C     | D                  |
|:--:|:--------------:|:------------------------:|:----------:|--------------------|
| 1  | **Location**   | **Building**             | **Height** | **Year completed** |
| 2  | Dubai          | Burj Khalifa             | 2,717 feet | 2010               |
| 3  | Shanghai       | Shanghai Tower           | 2,073 feet | 2015               |
| 4  | Mecca          | Makkah Royal Clock Tower | 1,972 feet | 2012               |
| 5  | Shenzhen       | Ping An Finance Center   | 1,965 feet | 2017               |
| 6  | St. Petersburg | Lakhta Center            | 1,516 feet | 2019               |
| 7  | Chicago        | Willis Tower             | 1,451 feet | 1974               |

To search for the height of the building in Mecca, what is the correct VLOOKUP syntax?

* =VLOOKUP(Mecca, A2:D7, 2, false)
* =VLOOKUP(Mecca, A2:D7, 2, true)
* =VLOOKUP(Mecca, A2,D7, 3, true)
* **=VLOOKUP("Mecca", A2:D7, 3, false)**

> To search for the height of the building in Mecca, the correct syntax is =VLOOKUP("Mecca", A2:D7, 3, false). “Mecca” is the reference. A2:D7 is the table array. The 3 indicates the number of the column from which the value should be returned. And the word false instructs the function to return an exact match.