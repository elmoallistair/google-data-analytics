## L4 Annotating and saving visualizations

&nbsp;

### Question 1

Which of the following are benefits of adding labels and annotations to your plot? Select all that apply. 

* **Indicating the main purpose of your plot** 
* **Helping stakeholders quickly understand your plot**
* **Highlighting important data in your plot**
* Choosing a geom for your plot 

&nbsp;

### Question 2

A data analyst is creating a plot for a presentation to stakeholders. The analyst wants to add a title, subtitle, and caption to the plot to help communicate important information. What function could the analyst use? 

* The geom_bar() function
* The facet_wrap() function
* The geom_point() function
* **The labs() function**

> The analyst could use the labs() function to add a title, subtitle, and caption to the plot.

&nbsp;

### Question 3

What function can you use to put a text label inside the grid of your plot to call out specific data points? 

* **The annotate() function**
* The labs() function
* The aes() function 
* The facet_wrap() function

> You can use the annotate() function to put a text label inside the grid of your plot to call out specific data points.

&nbsp;

### Question 4

A data analyst wants to add the title “Penguins” to a plot that visualizes the penguins dataset. What is the correct syntax for the argument of the labs() function? 

* `labs(title <- “Penguins”))`
* **`labs(title = “Penguins”)`**
* `labs("Penguins")`
* `labs("Penguins" = title)`

> The code labs(title = “Penguins”) uses the correct syntax for the argument of the labs() function. In the parentheses of the labs() function, write the word title, then an equals sign, then the specific text of the title in quotation marks. 

&nbsp;

### Question 5

Which of the following functions can you use to save your plots in ggplot2?

* **The ggsave() function**
* The ggplot() function
* The saveplot() function 
* The ggplotsave() function

> You can use the ggsave() function to save your plots in ggplot2. 