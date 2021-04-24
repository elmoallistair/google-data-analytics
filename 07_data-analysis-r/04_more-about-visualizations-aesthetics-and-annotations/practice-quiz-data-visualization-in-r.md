## L2 Aesthetics in analysis

&nbsp;

### Question 1

In ggplot2, you can use the _____ function to specify the data frame to use for your plot. 

* labs()
* aes()
* geom_point()
* **ggplot()**

> In ggplot2, you can use the ggplot() function to specify the data frame to use for your plot. 

&nbsp;

### Question 2

In ggplot2, you use the plus sign (+) to add a layer to your plot. 

* **True**
* False 

> In ggplot2, you use the plus sign (+) to add a layer to your plot. 

&nbsp;

### Question 3

In ggplot2, what function do you use to map variables in your data to visual features of your plot?

* **The aes() function** 
* The geom_bar() function 
* The ggplot() function 
* The geom_point() function 

> In ggplot2, you use the aes() function to map variables in your data to visual features of your plot. These features are known as aesthetics. 

&nbsp;

### Question 4

What type of plot will the following code create? 

```
ggplot(data = penguins) +
     geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
```

* Bar chart
* **Scatterplot** 
* Line diagram 
* Boxplot 

> The code will create a scatterplot. The function geom_point() uses points to create a scatterplot. 