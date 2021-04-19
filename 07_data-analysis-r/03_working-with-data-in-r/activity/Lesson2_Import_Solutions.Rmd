---
title: "Lesson 2: Import Solutions"
output: html_document
---

## Importing and working with data activity solutions
This document  contains the solutions for the importing and working with data activity. You can use these solutions to check your work and ensure that your code is correct or troubleshoot your code if it is returning errors. If you haven't completed the activity yet, we suggest you go back and finish it before reading the solutions. 

If you experience errors, remember that you can search the internet and the RStudio community for help:
https://community.rstudio.com/#

## Step 1: Load packages

Start by installing your required package. If you have already installed and loaded `tidyverse` in this session, feel free to skip the code chunks in this step.

```{r}
install.packages("tidyverse")
```
```{r}
library(tidyverse)
```
## Step 2: Import data

The data in this example is originally from the article Hotel Booking Demand Datasets (https://www.sciencedirect.com/science/article/pii/S2352340918315191), written by Nuno Antonio, Ana Almeida, and Luis Nunes for Data in Brief, Volume 22, February 2019.

The data was downloaded and cleaned by Thomas Mock and Antoine Bichat for #TidyTuesday during the week of February 11th, 2020 (https://github.com/rfordatascience/tidytuesday/blob/master/data/2020/2020-02-11/readme.md).

You can learn more about the dataset here:
https://www.kaggle.com/jessemostipak/hotel-booking-demand

In the chunk below, you will use the `read_csv()` function to import data from a .csv in the project folder called "hotel_bookings.csv" and save it as a data frame called `bookings_df`:

```{r}
bookings_df <- read_csv("hotel_bookings.csv")
```

Now that you have the `bookings_df`, you can work with it using all of the  `R` functions you have learned so far. 

## Step 3: Inspect & clean data

One common function you can use to preview the data is the `head()` function, which returns the columns and first several rows of data. Check out the `head()` function by running the chunk below:

```{r}
head(bookings_df)
```

Check out the `str()` function by running the code chunk below:

```{r}
str(bookings_df)
```

To find out what columns you have in your data frame, try running the the `colnames()` function in the code chunk below:

```{r}
colnames(bookings_df)
```

If you want to create another data frame using `bookings_df` that focuses on the average daily rate, which is referred to as `adr` in the data frame, and  `adults`, you can use the following code chunk to do that:

```{r}
new_df <- select(bookings_df, `adr`, adults)
```

To create new variables in your data frame, you can use the `mutate()` function. This will make changes to the data frame, but not to the original data set you imported. That source data will remain unchanged. 

```{r}
mutate(new_df, total = `adr` / adults)
```

## Step 4: Import your own data

Now you can find your own .csv to import! Using the RStudio Cloud interface, import and save the file in the same folder as this R Markdown document. Then write code in the chunk below to read that data into `R`:
```{r}
own_df <- read_csv("<filename.csv>")
```

