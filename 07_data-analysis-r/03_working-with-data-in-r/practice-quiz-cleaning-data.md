## L3 Cleaning data

&nbsp;

### Question 1

A data analyst is cleaning their data in R. They want to be sure that their column names are unique and consistent to avoid any errors in their analysis. What R function can they use to do this automatically?

* rename()
* select()
* rename_with()
* **clean_names()**

> The clean_names() function will automatically make sure that column names are unique and consistent. 

&nbsp;

### Question 2

A data analyst is trying to sort the penguins bill_length_mm data in descending order. They input the following code: 

`penguins %>%`

What code does the analyst add to organize the column *bill_length_mm* in descending order?

* **`arrange(-bill_length_mm)`**
* `arrange(=bill_length_mm)`
* `arrange(+bill_length_mm)`
* `arrange(%>%bill_length_mm)`

> The analyst adds the code `arrange(-bill_length_mm)` to organize the column bill_length_mm in descending order. The minus sign in front of the column name sorts the data in descending order by bill length. Without the minus sign, this command will return the data in ascending order instead. 

&nbsp;

### Question 3

A data analyst is working with customer information from their company’s sales data. The first and last names are in separate columns, but they want to create one column with both names instead. Which of the following functions can they use?

* separate()
* **unite()**
* arrange()
* select()

> The unite() function can be used to combine columns. 