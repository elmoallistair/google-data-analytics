## Weekly challenge 4

Latest Submission Grade: 100%

&nbsp;

### Question 1

Which of the following are benefits of using ggplot2? Select all that apply. 

* Automatically clean data before creating a plot
* **Easily add layers to your plot** 
* **Combine data manipulation and visualization** 
* **Customize the look and feel of your plot** 

> The benefits of using ggplot2 include easily adding layers to your plot, customizing the look and feel of your plot, combining data manipulation and visualization.

&nbsp;

### Question 2

In ggplot2, what symbol do you use to add layers to your plot?

* The equal sign (=)
* The ampersand symbol (&)
* The pipe operator (%>%)
* **The plus sign (+)**

> In ggplot2, you use the plus sign (+) to add layers to your plot.

&nbsp;

### Question 3

A data analyst creates a plot using the following code chunk: 

```
ggplot(data = penguins) + 
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
```

Which of the following represents a variable in the code chunk? Select all that apply. 

* **`body_mass_g`**
* `x`
* **`flipper_length_mm`**
* `y`

> The two variables in the code are flipper_length_mm and body_mass_g. The two variables are part of the penguins dataset. The aesthetic x maps the variable flipper_length_mm to the x-axis of the plot. The aesthetic y maps the variable body_mass_g to the y-axis of the plot.

&nbsp;

### Question 4

A data analyst uses the aes() function to define the connection between their data and the plots in their visualization. What argument is used to refer to matching up a specific variable in your data set with a specific aesthetic?

* Faceting 
* **Mapping** 
* Jittering
* Annotating 

> Mapping is an argument that matches up a specific variable in your data set with a specific aesthetic. You use the aes() function to define the mapping between your data and your plot. 

&nbsp;

### Question 5

A data analyst is working with the penguins data. The analyst creates a scatterplot with the following code: 

```
ggplot(data = penguins) + 
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g,alpha = species))
```

What does the alpha aesthetic do to the appearance of the points on the plot? 

* **Makes some points on the plot more transparent**
* Makes the points on the plot more colorful 
* Makes the points on the plot smaller
* Makes the points on the plot larger 

> The alpha aesthetic makes some points on a plot more transparent, or see-through, than others.

&nbsp;

### Question 6

You are working with the penguins dataset. You create a scatterplot with the following code chunk: 

```
ggplot(data = penguins) + 
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
```

How do you change the second line of code to map the aesthetic size to the variable species? 

* `geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, species = size)`
* **`geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, size = species))`**
* `geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, species + size)`
* `geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, size + species))`

> You change the second line of code to `geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, size = species))` to map the aesthetic size to the variable species. Inside the parentheses of the aes() function, add a comma after y = body_mass_g to add a new aesthetic attribute, then write size = species to map the aesthetic size to the variable species. The data points for each of the three penguin species will now appear in different sizes. 

&nbsp;

### Question 7

Fill in the blank: The _____  creates a scatterplot and then adds a small amount of random noise to each point in the plot to make the points easier to find.

* geom_bar() function
* **geom_jitter() function**
* geom_smooth() function 
* geom_point() function

> The `geom_jitter()` function creates a scatterplot and then adds a small amount of random noise to each point in the plot to make the points easier to find.

&nbsp;

### Question 8

You have created a plot based on data in the diamonds dataset. What code chunk can be added to your existing plot to create wrap around facets based on the variable *color*? 

* **`facet_wrap(~color)`**
* `facet_wrap(color)`
* `facet_wrap(color~)`
* `facet(~color)`

> The code chunk is `facet_wrap(~color)`. Inside the parentheses of the facet_wrap() function, type a tilde symbol (~) followed by the name of the variable you want to facet. 

&nbsp;

### Question 9

A data analyst uses the annotate() function to create a text label for a plot. Which attributes of the text can the analyst change by adding code to the argument of the annotate() function? Select all that apply.

* **Change the size of the text**
* **Change the font style of the text**
* **Change the color of the text**
* Change the text into a title for the plot 

> By adding code to the argument of the annotate() function, the analyst can change the font style, color, and size of the text. 


&nbsp;

### Question 10

You are working with the penguins dataset. You create a scatterplot with the following lines of code:

```
ggplot(data = penguins) + 
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g)) + 
```

What code chunk do you add to the third line to save your plot as a jpeg file with "penguins" as the file name?

* `ggsave(penguins)`
* `ggsave("penguins.jpeg")`
* `ggsave(penguins.jpeg)`
* `ggsave("jpeg.penguins")`

> You add the code chunk `ggsave("penguins.jpeg")` to save your plot as a jpeg file with "penguins" as the file name. Inside the parentheses of the ggsave() function, type a quotation mark followed by the file name (penguins), then a period, then the type of file (jpeg), then a closing quotation mark. 


################################################################################
################################################################################
v2
################################################################################
################################################################################







Question 1
Which of the following are benefits of using ggplot2? Select all that apply. 

0.25 / 1 point

- [x] Customize the look and feel of visuals

Correct

Make complex data easier to understand


Create plots using a single function

This should not be selected
Review the video on visualizations in R.


Automatically version control plots

This should not be selected
Review the video on visualizations in R.

2.
Question 2
Fill in the blank: In ggplot2, you use the _____ to add layers to your plot.

1 / 1 point

The pipe operator (%>%)


- [x] The plus sign (+)


The ampersand symbol (&)


The equals sign (=)

Correct
3.
Question 3
A data analyst creates a plot using the following code chunk: 

ggplot(data = buildings) + 

    geom_bar(mapping = aes(x = construction_year, color = height))

Which of the following represents a variable in the code chunk?

1 / 1 point

- [x] construction_year


ggplot


mapping


data

Correct
4.
Question 4
In ggplot2, which of the following aesthetic attributes can you use to map variables to points? Select all that apply. 

1 / 1 point

Facet 


- [x] Size 

Correct

- [x] Color

Correct

- [x] Shape

Correct
5.
Question 5
A data analyst creates a scatterplot with many data points. The analyst wants to make some points on the plot more transparent than others. What aesthetic should the analyst use? 

1 / 1 point

Fill


Color


- [x] Alpha


Shape 

Correct
6.
Question 6
You are working with the penguins dataset. You create a scatterplot with the following code chunk: 

ggplot(data = penguins) +

    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

You want to highlight the different years of data collection on your plot. Add a code chunk to the second line of code to map the aesthetic alpha to the variable island.

NOTE: the three dots (...) indicate where to add the code chunk. You may need to scroll in order to find the dots. 

1
geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = island))
Reset

 What islands does your visualization display?

1 / 1 point

- [x]  Biscoe, Dream, Torgersen  


 Biscoe, Java, Buton


 Cebu, Java, Hispaniola  


 Cebu, Borneo, Torgersen  

Correct
Review the video that discusses aesthetics.

7.
Question 7
A data analyst has a scatter plot with crowded points that make it hard to identify a trend. What geometry function can they add to their plot to clearly indicate the trend of the data?

0 / 1 point
ANSWER SHOULD BE THIS
- [x] geom_smooth()


geom_jitter()


geom_bar()


geom_alpha()

Incorrect
Review the video ongeoms.
https://www.coursera.org/learn/data-analysis-r/lecture/qoIua/doing-more-with-ggplot

8.
Question 8
You are working with the diamonds dataset. You create a bar chart with the following code:

ggplot(data = diamonds) +

  geom_bar(mapping = aes(x = color, fill = cut)) +

You want to use the facet_wrap() function to display subsets of your data. Add the code chunk that lets you facet your plot based on the variable color. 

12
facet_wrap(~color)

Reset

How many subplots does your visualization show?

1 / 1 point

9


6


- [x] 7


8

Correct
You add the code chunk facet_wrap(~color) to facet your plot based on the variable color. The correct code is ggplot(data = diamonds) + geom_bar(mapping = aes(x = color, fill = cut)) + facet_wrap(~color). Inside the parentheses of the facet_wrap() function, write a tilde symbol (~) followed by the name of the variable you want to facet. The facet_wrap() function lets you display subsets of your data.

Your visualization shows 7 subplots. 

9.
Question 9
A data analyst wants to add text elements inside the grid area of their plot. Which ggplot function allows them to do this?

1 / 1 point

labs()


text()


- [x] annotate()


facet()

Correct
10.
Question 10
You are working with the penguins dataset. You create a scatterplot with the following lines of code: 

ggplot(data = penguins) + 

  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g)) + 

What code chunk do you add to the third line to save your plot as a jpeg file with “penguins” as the file name? 

1 / 1 point

ggsave(penguins.jpeg)


- [x] ggsave(“penguins.jpeg”)


ggsave(penguins)


ggsave(“jpeg.penguins”)

Correct
