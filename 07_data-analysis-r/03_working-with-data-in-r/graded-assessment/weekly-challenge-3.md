## Weekly challenge 3

Latest Submission Grade: 100%

&nbsp;

### Question 1

A data analyst is creating a new data frame. Their dataset has dates, currency, and text strings. What characteristic of data frames is this an instance of?

* **Data stored can be many different types**
* Columns should contain the same number of items
* Columns should be named
* Variables should be named

> A data frame is a collection of columns. Characteristics of data frames include: all columns should be named, data stored can be many different types, and all columns should contain the same number of items. The dataset in question has a variety of data types, which is related to the idea that data stored can be many different types. 

&nbsp;

### Question 2

A data analyst is considering using tibbles instead of basic data frames. What are some of the limitations of tibbles? Select all that apply.

* Tibbles can overload a console
* **Tibbles can never create row names**
* **Tibbles won’t automatically change the names of variables**
* **Tibbles can never change the input type of the data**

> Tibbles are useful when working with large datasets because they make printing easier. But tibbles can never change the input type of the data, create row names, or change the names of variables. 

&nbsp;

### Question 3

A data analyst is working with a large data frame. It contains so many columns that they don’t all fit on the screen at once. The analyst wants a quick list of all of the column names to get a better idea of what is in their data. What function should they use?

* **colnames()**
* head()
* str()
* mutate() 

> The `colnames()` function will return a list of all the column names in a data frame for easy reference. 

&nbsp;

### Question 4

A data analyst is working with the ToothGrowth dataset in R. What code chunk will allow them to get a quick summary of the dataset?

* **`glimpse(ToothGrowth)`**
* `min(ToothGrowth)`
* `separate(ToothGrowth)`
* `colnames(ToothGrowth)`

> The code chunk is `glimpse(ToothGrowth)`. The `glimpse()` function provides the analyst with a quick summary of the data in the ToothGrowth dataset. This function shows what all of the column names are and how many rows there are.

&nbsp;

### Question 5

A data analyst is working with the penguins dataset. What code chunk does the analyst write to make sure all the column names are unique and consistent and contain only letters, numbers, and underscores? 

* `drop_na(penguins)`
* **`clean_names(penguins)`**
* `rename(penguins)`
* `select(penguins)`

> The code chunk is `clean_names(penguins)`. The `clean_names()` function ensures that there are only characters, numbers, and underscores in the names used in the data frame. 

&nbsp;

### Question 6

A data analyst is working with the penguins data. They write the following code: 

`penguins %>%`

The variable species includes three penguin species: Adelie, Chinstrap, and Gentoo. What code chunk does the analyst add to create a data frame that only includes the Gentoo species? 

* `filter(Gentoo == species)`
* `filter(species <- "Gentoo")`
* **`filter(species == "Gentoo")`**
* `filter(species == "Adelie")`

> The code chunk is filter(species == "Gentoo"). The filter function allows the data analyst to specify which part of the data they want to view. Two equal signs in an argument mean "exactly equal to." Using this operator instead of the assignment operator <- calls only the data about Gentoo penguins to the dataset.

&nbsp;

### Question 7

A data analyst is working with the penguins dataset. They write the following code:

```
penguins %>%
    group_by(species) %>% 
```

What code chunk does the analyst add to find the mean value for the variable body_mass_g? 

* `summarize(=body_mass_g)`
* `summarize(max(body_mass_g))`
* **`summarize(mean(body_mass_g))`**
* `summarize(body_mass_g(mean))`

> The code chunk is `summarize(mean(body_mass_g))`. The `summarize` function gives high-level information about a dataset. 

&nbsp;

### Question 8

A data analyst is working with a data frame named salary_data. They want to create a new column named wages that includes data from the rate column multiplied by 40. What code chunk lets the analyst create the wages column? 

* `mutate(salary_data, rate = wages * 40)`
* `mutate(wages = rate * 40)`
* **`mutate(salary_data, wages = rate * 40)`**
* `mutate(salary_data, wages = rate + 40)`

> The code chunk is `mutate(salary_data, wages = rate * 40)`. The analyst can use the mutate() function to create a new column called wages that includes data from the rate column multiplied by 40. The mutate() function can create a new column without affecting any existing columns.

&nbsp;

### Question 9

A data analyst is working with a data frame named customers. It has separate columns for area code (area_code) and phone number (phone_num). The analyst wants to combine the two columns into a single column called phone_number, with the area code and phone number separated by a hyphen. What code chunk lets the analyst create the phone_number column? 

* `unite(customers, area_code, phone_num, sep="-")`
* `unite(customers, "phone_number", area_code, phone_num)`
* `unite(customers, "phone_number", area_code, sep="-")`
* **`unite(customers, "phone_number", area_code, phone_num, sep="-")`**

> The code chunk `unite(customers, "phone_number", area_code, phone_num, sep="-")`. lets the analyst create the phone_number column. The `unite()` function lets the analyst combine the area code and phone number data into a single column. In the parentheses of the function, the analyst writes the name of the data frame, then the name of the new column in quotation marks, followed by the names of the two columns they want to combine. Finally, the argument `sep="-"` places a hyphen between the area code and phone number data in the phone_number column. 

&nbsp;

### Question 10

A data analyst wants to summarize their data with the sd(), cor(), and mean(). What kind of measures are these?

* **Statistical**
* Numerical
* Summary
* Standard

> Standard deviation, correlation, mean, maximum, and minimum are statistical measures which can be used to summarize data. 

&nbsp;

### Question 11

In R, which statistical measure demonstrates how strong the relationship is between two variables?

* Standard deviation
* **Correlation**
* Average
* Maximum 

> Correlation measures how strong the relationship between two variables is. This is represented by the cor() function.

&nbsp;

### Question 12

A data analyst is studying weather data. They write the following code chunk:

`bias(actual_temp, predicted_temp)`

What will this code chunk calculate?

* `The minimum difference between the actual and predicted values`
* `The maximum difference between the actual and predicted values`
* **`The average difference between the actual and predicted values`**
* `The total average of the values`

> The bias() function can be used to calculate the average amount a predicted outcome and actual outcome differ in order to determine if the data model is biased. 