## L3 Aesthetics in analysis

&nbsp;

### Question 1

Which of the following aesthetics attributes can you map to the data in a scatterplot? Select all that apply.

* Text
* **Color** 
* **Size**
* **Shape** 

> You can map the color, shape, and size aesthetics to the data in a scatterplot. 

&nbsp;

### Question 2

Which of the following functions let you display smaller groups, or subsets, of your data?

* ggplot()
* geom_bar()
* geom_point()
* **facet_wrap()**

> The facet_wrap() function lets you display smaller groups, or subsets, of your data.

&nbsp;

### Question 3

You can use the color aesthetic to add color to the outline of each bar in a bar chart. 

* **True** 
* False 

> You can use the color aesthetic to add color to the outline of each bar in a bar chart. 

&nbsp;

### Question 4

What is the role of the x argument in the following code?

```
ggplot(data = diamonds) +
     geom_bar(mapping = aes(x = cut))
```

* A dataset 
* A function
* A variable
* **An aesthetic**

> X is an aesthetic that refers to the x-axis of the plot. The x aesthetic maps the variable cut from the diamonds dataset to the x-axis of the plot. 

&nbsp;

### Question 5

A data analyst creates a scatterplot with a lot of data points. It is difficult for the analyst to distinguish the individual points on the plot because they overlap. What function could the analyst use to make the points easier to find? 

* geom_line() 
* geom_bar()
* **geom_jitter()**
* geom_point()

> The analyst could use the geom_jitter() function to make the points easier to find. The geom_jitter() function adds a small amount of random noise to each point in the plot, which helps deal with the overlapping of points.