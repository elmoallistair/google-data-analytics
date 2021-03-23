## Course challenge

Latest Submission Grade: 100%

&nbsp;

## Scenario 1, questions 1-5

### Question 1

You’ve just started a job as a data analyst at a small software company that provides data analytics and business intelligence solutions. Your supervisor asks you to kick off a project with a new client, Athena’s Story, a feminist bookstore. They have four existing locations, and the fifth shop has just opened in your community.

Athena’s Story wants to produce a campaign to generate excitement for an upcoming celebration and introduce the bookstore to the community. They share some data with your team to help make the event as successful as possible.

Your task is to review the assignment and the available data, then present your approach to your supervisor.

Then, review the email, and review the Customer Survey and Historical Sales datasets: 

* You may click the link to create a copy of the dataset: [Customer Survey](resources.md/CustomerSurvey.csv)
* You may click the link to create a copy of the dataset [Historical Sales](resources.md/HistoricalSales.csv)

After reading the email, you notice that the acronym WHM appears in multiple places. You look it up online, and the most common result is web host manager. That doesn’t seem right to you, as it doesn’t fit the context of a feminist bookstore. **How do you proceed?**

* Call the client to ask what WHM means and inform them that using acronyms is not a professional business practice.
* Proceed with the project assuming WHM must mean web host manager.
* Schedule a meeting with your supervisor, the client, and another analyst on your team to figure out the meaning.
* **Send your supervisor a polite, concise email, asking them to confirm the meaning of WHM.**

> You should send your supervisor a polite, concise email, asking them to confirm the meaning of WHM.

&nbsp;

### Question 2

Scenario 1 continued
Now that you know WHM stands for Women’s History Month, you continue reviewing the datasets. You notice the [Customer Survey](resources.md/CustomerSurvey.csv) dataset contains both qualitative and quantitative data. 

**The qualitative data includes information from which columns? Select all that apply.**

* **Column B (Survey Q2: If answered "Yes" to Q1, how do you plan to celebrate?)** 
* **Column F (Survey Q6: What types of books would you like to see more of at Athena's Story?)**
* **Column E (Survey Q5: What do you like most about Athena's Story?)**
* Column D (Survey Q4: If answered "Yes" to Q3, how many books do you typically purchase during March?)

> The qualitative data includes information from columns B, E, and F.

&nbsp;

### Question 3

Next, you review the customer feedback in column F of the Customer Survey (link to download CSV instead below).
CustomerSurvey - CustomerSurvey.csv

The attribute of column F is, “Survey Q6: What types of books would you like to see more of at Athena's Story?” In order to verify that children’s literature and feminist zines are among the most popular genres, you create a visualization. This will help you clearly identify which genres are most likely to sell well during the Women’s History Month campaign. 

Your visualization looks like this:

![img](chart.png)

**Fill in the blank: The visualization you create demonstrates the percentages of each book genre that make up the total number of survey responses. It’s called a _____ chart.**

* **pie**
* area
* doughnut
* bubble

> The visualization is called a pie chart.

&nbsp;

### Question 4

Now that you’ve confirmed that children’s literature and feminist zines are among the most requested book genres, you review the [Historical Sales](resources.md/HistoricalSales.csv).  

You’re pleased to see that columns D and E have something in common: They both contain data that’s specific to children’s literature and feminist zines. This will provide you with the information you need to make data-inspired decisions. In addition, the children’s literature and feminist zines metrics will help you organize and analyze the data about each genre in order to determine if they’re likely to be profitable.

**Next, you use the SUM function to calculate the total sales over 52 weeks for feminist zines. What is the correct syntax? Type your answer below.**

```
=SUM(E2:E53)
```

> The correct syntax is =SUM(E2:E53). The SUM function adds the values of a range of cells. E2:E53 is the specified range.

&nbsp;

### Question 5

After familiarizing yourself with the project and available data, you present your approach to your supervisor. You provide a scope of work, which includes important details, a schedule, and information on how you plan to prepare and validate the data. You also share some of your initial results and the pie chart you created. 

In addition, you identify the problem type, or domain, for the data analysis project. You decide that the historical sales data can be used to provide insights into the types of books that will sell best during Women’s History Month this coming year. This will also enable you to determine if Athena’s Story should begin selling more children’s literature and feminist zines.

**Using historical data to make informed decisions about how things may be in the future is an example of discovering connections.**

* True
* **False**

> Using historical data to make informed decisions about how things may be in the future is an example of making predictions.

&nbsp;

## Scenario 2, questions 6-10

### Question 6

You’ve completed this program and are now interviewing for your first junior data analyst position. You’re hoping to be hired by an event planning company, Patel Events Plus.

So far, you’ve successfully completed the first round of interviews with the human resources manager and director of data and strategy. Now, the vice president of data and strategy wants to learn more about your approach to managing projects and clients. 

You arrive Thursday at 1:45 PM for your 2 PM interview. Soon, you’re taken into the office of Mila Aronowicz, vice president of data and strategy. After welcoming you, she begins the behavioral interview. 

First, she hands you a copy of Patel Events Plus’s organizational chart. 

As you’ve learned in this course, stakeholders are people who invest time, interest, and resources into the projects you’ll be working on as a data analyst. Let’s say you’re working on a project involving data and strategy. **Based on what you find in the organizational chart, if you need information from the secondary stakeholders, who can you ask? Select all that apply.**

* **Project manager, analytics**
* Vice president, data and strategy
* Chief executive officer
* **Data analytics coordinator**

> If you need information from the secondary stakeholders, you can ask the project manager and the data analytics coordinator.

&nbsp;

### Question 7

Next, the vice president wants to understand your knowledge about asking effective questions. Consider and respond to the following question. Select all that apply.

**Let’s say we just completed a big event for a client and wanted to find out if they were satisfied with their experience. Provide some examples of measurable questions that you could include in the customer feedback survey.**

* Why did you enjoy the event planned by Patel Events Plus?
* **Would you recommend Patel Events Plus to a colleague or friend? Yes or no?**
* **On a scale from 1 to 5, please rate your satisfaction with the event we planned for you.**
* How would you describe your event experience?

> In the SMART methodology, measurable questions can be quantified and assessed. This might include a 1-to-5 scale or questions with yes-or-no responses.

&nbsp;

### Question 8

Now, the vice president presents a situation having to do with resolving challenges and meeting stakeholder expectations. Consider and respond to the following question.

**You’re working with a dataset that the data analytics coordinator should have cleaned, but it turns out that it wasn’t. Your supervisor thought the dataset was ready for use, but you discover nulls, redundant data, and other issues. The project is due in less than two weeks. How would you handle that situation?**

* Contact the associate data analyst and insist they clean the dataset immediately so you don’t miss your project deadline.
* Call a formal meeting with the data analytics team to solve the problem. Do not invite the associate data analyst, as they clearly don’t have time to help.
* Email your supervisor to let them know the associate data analyst did not complete their assigned task.
* **Communicate with the associate data analyst about the issue and offer to work together to clean the data so the project doesn’t fall behind.**

> This situation presents an opportunity to communicate, collaborate, and foster positive working relationships. 

&nbsp;

### Question 9

Your next interview question deals with sharing information with stakeholders. Consider and respond to the following question. 

**Let’s say you want to share information about an upcoming event with stakeholders. It’s important that they’re able to access and interact with the data in real time. Would you create a report or a dashboard?**

* **Dashboard** 
* Report

> Dashboards offer live monitoring of incoming data and enable stakeholders to interact with the data.

&nbsp;

### Question 10

Your final behavioral interview question involves using metrics to answer business questions. Your interviewer hands you a copy of [PatelEventsData](resources.md/PatelEventsData.csv). 

Then, she asks:

Recently, Patel Events Plus purchased a new venue for our events. **If we asked you to calculate the return on investment of this purchase, which metrics would you use?**

* Purchase date
* 2019 events held at new venue (column D)
* **Net profit in 2019 (column F)**
* **Purchase price (column C)**

> Return on investment is made up of two metrics: the net profit over a period of time and the cost of the investment. By comparing these two metrics, you can determine the profitability of the investment.