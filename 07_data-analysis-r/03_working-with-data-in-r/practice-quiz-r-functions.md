## L4 R functions

&nbsp;

### Question 1

Which of the following functions can a data analyst use to get a statistical summary of their dataset? Select all that apply.

* **cor()**
* ggplot2()
* **sd()**
* **mean()**

> The sd(), cor(), and mean() functions can provide a statistical summary of the dataset using standard deviation, correlation, and mean. 

&nbsp;

### Question 2

A data analyst inputs the following command: 

`quartet %>% group_by(set) %>% summarize(mean(x), sd(x), mean(y), sd(y), cor(x, y)).`

Which of the functions in this command can help them determine how strongly related their variables are?

* mean(y)
* sd(x)
* **cor(x,y)**
* sd(y)

> The cor() function returns the correlation between two variables. This determines how strong the relationship between those two variables is. 

&nbsp;

### Question 3

Fill in the blank: The bias function compares the actual outcome of the data with the _____ outcome to determine whether or not the model is biased.

* probable
* desired
* **predicted**
* final

> The bias function compares the actual outcome of the data with the predicted outcome to determine whether or not the model is biased.