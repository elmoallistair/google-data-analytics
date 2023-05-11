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





#############################################################################
#############################################################################
#############################################################################
v2
#############################################################################




Question 1
A data analyst is working with a dataset in R that has more than 50,000 observations. Why might they choose to use a tibble instead of the standard data frame? Select all that apply.

1 / 1 point

Tibbles can create row names


- [x] Tibbles automatically only preview the first 10 rows of data

Correct

Tibbles can automatically change the names of variables


- [x] Tibbles automatically only preview as many columns as fit on screen

Correct
2.
Question 2
A data analyst is checking a script for one of their peers. They want to learn more about a specific data frame. What function(s) will allow them to see a subset of data values in the data frame? Select all that apply.

0.5 / 1 point

head()


colnames()

This should not be selected
Review the video on working with data frames.


- [x] str()

Correct

library()

3.
Question 3
You are working with the ToothGrowth dataset. You want to use the skim_without_charts() function to get a comprehensive view of the dataset. Write the code chunk that will give you this view. 

12
skim_without_charts(ToothGrowth )

Reset
__ Data Summary _____________________________
                           Values
Name                       ToothGrowth
Number of rows             60
Number of columns          3
_______________________
Column type frequency:
  factor                   1
  numeric                  2
________________________
Group variables            None

__ Variable type: factor ________________________________________________________
  skim_variable n_missing complete_rate ordered n_unique top_counts
1 supp                  0             1 FALSE          2 OJ: 30, VC: 30

__ Variable type: numeric _______________________________________________________
  skim_variable n_missing complete_rate  mean    sd    p0   p25   p50   p75  p100
1 len                   0             1 18.8  7.65    4.2  13.1  19.2  25.3  33.9
2 dose                  0             1  1.17 0.629   0.5   0.5   1     2     2
How many rows does the ToothGrowth dataset contain? 

1 / 1 point

50


- [x] 60


25


40

Correct
The code chunk skim_without_charts(ToothGrowth) gives you a comprehensive view of the dataset. Inside the parentheses of the skim_without_charts() function is the name of the dataset you want to view. The code returns a summary with the name of the dataset and the number of rows and columns. It also shows the column types and data types contained in the dataset. The ToothGrowth dataset contains 60 rows.

4.
Question 4
You have a data frame named employees with a column named last_name. What will the name of the employees column be in the results of the function rename_with(employees, toupper)?

0 / 1 point

Last_name


LAST_NAME


- [x] THIS IS A GUESS Last_Name


last_name


Review the video on cleaning data in R.

5.
Question 5
A data analyst is working with the penguins data. The variable species includes three penguin species: Adelie, Chinstrap, and Gentoo. The analyst wants to create a data frame that only includes the Adelie species. The analyst receives an error message when they run the following code:

penguins %>%

 filter(species <- “Adelie”)

How can the analyst change the second line of code to correct the error?

1 / 1 point

filter(“Adelie”)


filter(“Adelie” <- species)


filter(Adelie == species)


- [x] filter(species == “Adelie”)

Correct
6.
Question 6
You are working with the penguins dataset. You want to use the summarize() and max() functions to find the maximum value for the variable flipper_length_mm. You write the following code:

penguins %>% 

  drop_na() %>% 

  group_by(species) %>%

Add the code chunk that lets you find the maximum value for the variable flipper_length_mm.

1234
summarize(max(flipper_length_mm))



Reset
# A tibble: 3 <U+00D7> 2
    species `max(flipper_length_mm)`
      <chr>                    <int>
1    Adelie                      210
2 Chinstrap                      212
3    Gentoo                      231
What is the maximum flipper length in mm for the Gentoo species? 

1 / 1 point

212


- [x] 231


200


210

Correct
The code chunk summarize(max(flipper_length_mm)) lets you find the maximum value for the variable flipper_length_mm. The correct code is penguins %>% drop_na() %>% group_by(species) %>% summarize(max(flipper_length_mm)). The summarize() function displays summary statistics. You can use the summarize() function in combination with other functions  -- such as mean(), max(), and min() -- to calculate specific statistics. In this case, you use max() to calculate the maximum value for flipper length. The maximum flipper length for the Gentoo species is 231mm. 

7.
Question 7
A data analyst is working with a data frame called athletes. The data frame contains a column names record that represents an athlete's wins and losses separated by a hyphen (-). They want to turn this single column into individual columns for wins and losses. Which code chunk lets the analyst split the record column?

1 / 1 point

separate(record, athletes, into=c("wins”, “losses”), delim="-")


separate(record, athletes, into=c("wins”, “losses”), sep="-")


- [x] separate(athletes, record, into=c("wins”, “losses”), sep="-")


separate(athletes, record, into=c("wins”, “losses”), delim="-")

Correct
8.
Question 8
A data analyst is working with a data frame named stores. It has separate columns for city (city) and state (state). The analyst wants to combine the two columns into a single column named location, with the city and state separated by a comma. What code chunk lets the analyst create the location column? 

1 / 1 point

- [x] unite(stores, “location”, city, state, sep=”,”)


unite(stores, “location”, city, sep=”,”)


unite(stores, “location”, city, state)


unite(stores, city, state, sep=”,”)

Correct
9.
Question 9
A data analyst is using statistical measures to get a better understanding of their data. What function can they use to determine how strongly related are two of the variables?

1 / 1 point

sd()


bias()


mean()


- [x] cor()

Correct
10.
Question 10
A data analyst wants to check the average difference between the actual and predicted values of a model. What single function can they use to calculate this statistic?

1 / 1 point

mean()


cor()


sd()


- [x] bias()

Correct
