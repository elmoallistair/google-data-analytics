## Course challenge

Latest Submission Grade: 100%

&nbsp;

## Scenario 1, question 1-5

### Question 1

You’ve just started a new job as a data analyst. You’re working for a midsized pharmacy chain with 38 stores in the American Southwest. Your supervisor shares a new data analysis project with you.

She explains that the pharmacy is considering discontinuing a bubble bath product called Splashtastic. Your supervisor wants you to analyze sales data and determine what percentage of each store’s total daily sales come from that product. Then, you’ll present your findings to leadership.

You know that it's important to follow each step of the data analysis process: ask, prepare, process, analyze, share, and act. So, you begin by defining the problem and making sure you fully understand stakeholder expectations.

One of the questions you ask is where to find the dataset you’ll be working with. Your supervisor explains that the company database has all the information you need. 

Next, you continue to the prepare step. You access the database and write a query to retrieve data about Splashtastic. You notice that there are only 38 rows of data, representing the company’s 38 stores. In addition, your dataset contains six columns: Store Number, Average Daily Customers, Average Daily Splashtastic Sales (Units), Average Daily Splashtastic Sales (Dollars), and Average Total Daily Sales (All Products). 

**Considering the size of your dataset, you decide a spreadsheet will be the best tool for your project. You proceed by downloading the data from the database. Describe why this is the best choice.**

* Only spreadsheets let you download and upload data.
* Databases can’t be used for analysis.
* **Spreadsheets work well for processing and analyzing a small dataset, like the one you’re using.**
* Spreadsheets are most effective when working with queries.

> A spreadsheet is a smart choice when working with a dataset of 38 rows and six columns.

&nbsp;

### Question 2

You may click the link to create a copy of the spreadsheet: [Pharmacy Data](resources/pharmacy-data-part-1.csv). Please refer to **Pharmacy Data - Part 1** tab.

Now, it’s time to process the data. As you know, this step involves finding and eliminating errors and inaccuracies that can get in the way of your results. **While cleaning the data, you notice there’s an issue you need to fix. Identify the problem.**

* Column E is formatted for currency.
* The data in column A is sorted alphabetically.
* **There is missing information in row 16.**
* The headers in row 1 are bold.

> Part of the process step is identifying any missing information and ensuring your dataset is complete.

&nbsp;

### Question 3

Once you’ve found the missing information, you analyze your dataset. You use a formula to determine how much of each store’s daily sales come from sales of Splashtastic. 

You may click the link to create a copy of the spreadsheet: [Pharmacy Data](resources/pharmacy-data-part-2.csv). Please refer to **Pharmacy Data - Part 2** tab.

**During analysis, you create a new column F. At the top of the column, you add: Average Percentage of Total Sales - Splashtastic. In data analytics, this column label is called an attribute.**

* **True**
* False

> This column label is an attribute, which is a characteristic or quality of data used to label a column.

&nbsp;

### Question 4

Next, you determine the average percentage of sales that Splashtastic sales represent for all 38 stores. **To do this, you use the AVERAGE function in cell H2. Identify the correct way to write your function.**

* **=AVERAGE (F:F)**
* =AVERAGE (C:D)
* *AVERAGE (E:F)
* *AVERAGE (D:D)

> The function begins with an equal sign (=), and the range is all of column F, represented by F:F.

&nbsp;

### Question 5

You’ve reached the share phase of the data analysis process. It involves which of the following? Select all that apply.

* **Present your findings about Splashtastic to stakeholders.**
* **Create a data visualization to highlight the Splashtastic sales insights you've discovered.**
* Stop selling Splashtastic because it doesn't represent a large percentage of total sales.
* **Prepare a slideshow about Splashtastic’s sales and practice your presentation.**

> The share phase involves creating data visualizations, preparing your presentation, and communicating your findings to stakeholders.

&nbsp;
<hr>
&nbsp;

## Scenario 2, questions 6-10

### Question 6

You’ve been working for the nonprofit National Dental Society (NDS) as a junior data analyst for about two months. The mission of the NDS is to help its members advance the oral health of their patients. NDS members include dentists, hygienists, and dental office support staff. 

The NDS is passionate about patient health. Part of this involves automatically scheduling follow-up appointments after crown replacement, emergency dental surgery, and extraction procedures. NDS believes the follow-up is an important step to ensure patient recovery and minimize infection. 

Unfortunately, many patients don’t show up for these appointments, so the NDS wants to create a campaign to help its members learn how to encourage their patients to take follow-up appointments seriously. If successful, this will help the NDS achieve its mission of advancing the oral health of all patients. 

Your supervisor has just sent you an email saying that you’re doing very well on the team, and he wants to give you some additional responsibility. He describes the issue of many missed follow-up appointments. You are tasked with analyzing data about this problem and presenting your findings using data visualizations. 

An NDS member with three dental offices in Colorado offers to share its data on missed appointments. So, your supervisor uses a database query to access the dataset from the dental group. The query instructs the database to retrieve all patient information from the member’s three dental offices, located in zip code 81137.

**The table is dental_data_table, and the column name is zip_code. You have written the following query, but received an error when it ran. What is the proper WHERE clause syntax that will correct this query?**

```
SELECT *
FROM dental_data_table
WHERE dental_data_table = 81137
```

**Type your answer below.**

```
WHERE zip_code = 81137
```

> The correct syntax is WHERE zip_code = 81137. WHERE indicates where to look for information. The column name is zip_code. And the database is being asked to return only records matching zip code 8137.

&nbsp;

### Question 7


The dataset your supervisor retrieved and imported into a spreadsheet includes a list of patients, their demographic information, dental procedure types, and whether they attended their follow-up appointment. 

You may click the link to create a copy of the spreadsheet: [Dental Patient Data](resources/dental-patient-data.csv). 

The patient demographic information includes data such as age, gender, and home address. **The fact that the dataset includes people who all live in the same zip code might get in the way of what?**

* Spreadsheet formulas or functions
* Future dental procedures
* Data visualization
* **Fairness**

> It’s your responsibility as a data analyst to make sure your analysis is fair. Although many zip codes do reflect diverse populations, a better choice would be to include data about people who live in multiple zip codes. 

&nbsp;

### Question 8

As you’re reviewing the dataset, you notice that there are a disproportionate number of senior citizens. So, you investigate further and find out that this zip code represents a rural community in Colorado with about 800 residents. In addition, there’s a large assisted-living facility in the area. Nearly 300 of the residents in the 81137 zip code live in the facility. 

You recognize that’s a sizable number, so you want to find out if age has an effect on a patient’s likelihood to attend a follow-up dental appointment. You analyze the data, and your analysis reveals that older people tend to miss follow-ups more than younger people. 

So, you do some research online and discover that people over the age 60 are 50% more likely to miss dentist appointments. Sometimes this is because they’re on a fixed income. Also, many senior citizens lack transportation to get to and from appointments. 

With this new knowledge, you write an email to your supervisor expressing your concerns about the dataset. He agrees with your concerns, but he’s also impressed with what you’ve learned and thinks your findings could be very important to the project. He asks you to change the business task. Now, the NDS campaign will be about educating dental offices on the challenges faced by senior citizens and finding ways to help them access quality dental care. 

**Fill in the blank: Changing the business task involves defining a new _____.**

* graphical representation of the data
* **question or problem to be solved**
* gap analysis plan
* data-cleaning strategy

> A business task is the question or problem data analysis answers for a business.

&nbsp;

### Question 9

You continue with your analysis. In the end, your findings support what you discovered during your online research: As people get older, they’re less likely to attend follow-up dental visits. 

But you’re not done yet. You know that data should be combined with human insights in order to lead to true data-driven decision-making. So, your next step is to share this information with people who are familiar with the problem. They’ll help verify the results of your data analysis.

**The people who are familiar with a problem and help verify the results of data analysis are called subject-matter experts. What are their roles in the process? Select all that apply.**

* Collect, transform, and organize data
* **Offer insights into the business problem**
* **Validate the choices being made**
* **Identify inconsistencies in the analysis**

> Subject-matter experts can offer insights into the business problem, identify inconsistencies in the analysis, and validate the choices being made.

&nbsp;

### Question 10

The subject-matter experts are impressed by your analysis. The team agrees to move to the next step: data visualization. You know it’s important that stakeholders at NDS can quickly and easily understand that older people are less likely to attend important follow-up dental appointments. This will help them create an effective campaign for members.

It’s time to create your presentation to stakeholders. It will include a data visualization that demonstrates the trend of people being less likely to attend follow-up appointments as they get older. **Which type of chart will be most effective?**

* A doughnut chart
* A table
* A pie chart
* **A line chart**

> A line chart is effective for tracking trends over time, such as people attending fewer follow-up appointments as they get older.