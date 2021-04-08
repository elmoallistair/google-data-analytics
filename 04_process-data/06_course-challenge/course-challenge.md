## Course challenge

Latest Submission Grade: 100%

&nbsp;

## Scenario 1, questions 1-5

### Question 1

You are a data analyst at a small analytics company. Your company is hosting a project kick-off meeting with a new client, Meer-Kitty Interior Design. The agenda includes reviewing their goals for the year, answering any questions, and discussing their available data. 

[Meer-Kitty Interior Design About Us Page.pdf](files/Meer-Kitty-Interior-Design-About-Us-Page.pdf)

[Meer-Kitty Interior Design Business Plan.pdf](files/Meer-Kitty-Interior-Design-Business-Plan.pdf)

Meer-Kitty Interior Design has two goals. They want to expand their online audience, which means getting their company and brand known by as many people as possible. They also want to launch a line of high-quality indoor paint to be sold in-store and online. You decide to consider the data about indoor paint first. 

[Kitty Survey Feedback - Meer-Kitty survey feedback.csv](files/Kitty-Survey-Feedback---Meer-Kitty-survey-feedback.csv)

You are pleased to find that the available data is aligned to the business objective. However, you do some research about confidence level for this type of survey and learn that you need at least 120 unique responses for the survey results to be useful. Therefore, the dataset has two limitations: First, there are only 40 responses; second, a Meer-Kitty superfan, User 588, completed the survey 11 times. 

**As the survey has too few responses and numerous duplicates that are skewing results, what are your options? Select all that apply.**

* **Repeat the survey in order to create a new, improved dataset.**
* Locate another dataset about indoor paint.
* Remove the duplicates from the data and proceed with analysis.
* **Talk with stakeholders and ask for more time.**

> With numerous duplicates, the best option is to talk with stakeholders and ask for more time. Then, you can repeat the survey in order to create a new, improved dataset.

&nbsp;

### Question 2

During the meeting, you also learn that Meer-Kitty videos are hosted on their website. For each product offered, there is an accompanying video for customers to learn more. So, more views for a video suggests greater consumer interest. 

Your goal is to identify which videos are most popular, so Meer-Kitty knows what topics to explore in the future. Unfortunately, Meer-Kitty has just three months of data available because they only recently launched the videos on their site. 

Without enough data to identify long-term trends about the video subjects that people prefer, what should you do?

* **Find an alternate data source that will still enable you to meet your objective.**
* Watch the videos and use your gut instinct to identify which are most successful.
* Tell the client you’re sorry, but there is no way to meet their objective.
* Move ahead with the data you have to determine the top video subjects.

> Without enough data to identify long-term trends, one option is to find an alternate data source that will still enable you to meet your objective. In this case, you could find data from a similar company and learn about its consumer interest and trends.

&nbsp;

### Question 3

Now that you’ve identified some limitations with Meer-Kitty’s data, you want to communicate your concerns to stakeholders. In addition to insufficient video trend data, your main concern with the indoor paint survey is that the data isn’t representative of the population as a whole. 

Clearly, one particular respondent, the superfan, is overrepresented. This means the data doesn’t represent the population as a whole.

**When surveying people for Meer-Kitty in the future, what are some best practices you can use to address some of the issues associated with sampling bias? Select all that apply.**

* **Increase sample size**
* Use data that keeps updating
* Use data from only one source
* **Use random sampling**

> To address some of the issues associated with sampling bias, random sampling helps select a sample from a population so that every possible type of the sample has an equal chance of being chosen. In addition, by increasing sample size, you’re more likely to survey part of a population that is representative of the whole.

&nbsp;

### Question 4

The stakeholders understand your concerns and agree to repeat the indoor paint survey. In a few weeks, you have a much better dataset with more than 150 responses and no duplicates. 

[Kitty Survey Feedback - New Meer-Kitty survey feedback.csv](files/Kitty-Survey-Feedback---New-Meer-Kitty-survey-feedback.csv)

You notice that questions 4 and 5 are dependent on the respondent’s answer to question 3. So, you need to determine how many people answered Yes to question 3, then compare that to responses to questions 4 and 5. That way, you will know if questions 4 and 5 have any nulls.

**You decide to use a spreadsheet tool that changes how cells appear when they contain the word Yes. Which tool do you use?**

* Data validation
* **Conditional formatting**
* Filtering
* CONCATENATE

> To change how cells appear when they meet a certain value, use conditional formatting. 

&nbsp;

### Question 5

You continue cleaning the data. You use tools such as remove duplicates and COUNTIF to ensure the dataset is complete, correct, and relevant to the problem you’re trying to solve. Then, you complete the verification and reporting processes to share the details of your data-cleaning effort with your team. 

While reviewing, your team notes one aspect of data cleaning that would improve the dataset even more. They point out that the new survey also has a new question in Column G: “What are your favorite indoor paint colors?” This was a free-response question, so respondents typed in their answers. Some people included multiple different colors of paint. In order to determine which colors are most popular, it will be necessary to put each color in its own cell.

**What spreadsheet function enables you to put each of the colors in Column G into a new, separate cell?**

* Delimit
* MID
* Divide
* **SPLIT**

> To put each of the colors in Column G into a new, separate cell, use SPLIT. SPLIT is a spreadsheet function that divides text around a specified character and puts each fragment into a new, separate cell.

&nbsp;

## Scenario 2, questions 6-10

### Question 6

You’ve completed this program and are interviewing for a junior data scientist position. The job is at B.Spoke Market Research, a company that analyzes market conditions using customer surveys and other research methods. The detailed job description can be found below:

[C4 B.Spoke Market Research Job Description.pdf](files/C4-B.Spoke-Market-Research-Job-Description.pdf)

So far, you’ve had a phone interview with a recruiter and you’ve secured a second interview with the B.Spoke team. The recruiter’s email can be found below:

[C4 S2 Email from Recruiter.pdf](files/C4-S2-Email-from-Recruiter.pdf)

You arrive 15 minutes early for your interview. Soon, you are escorted into a conference room, where you meet Jodie Choi, the data science lead. After welcoming you, the behavioral interview begins. 

For your first question, your interviewer wants to learn about your experience with spreadsheets. She says: Sometimes the team needs data that is stored in different spreadsheets. So, we use a spreadsheet function to find the information we need.

**There is a spreadsheet function that searches for a value in the first column of a given range and returns the value of a specified cell in the row in which it is found. It is called SEARCH.**

* True
* **False**

> The VLOOKUP function searches for a certain value in a column to return a corresponding piece of information.

&nbsp;

### Question 7

Next, your interviewer wants to know more about your understanding of tools that work in both spreadsheets and SQL. She explains that the data her team receives from customer surveys sometimes has many duplicate entries. 

**She says: Spreadsheets have a great tool for that called remove duplicates. In SQL, you can include DISTINCT to do the same thing. In which part of the SQL statement do you include DISTINCT?**

* The FROM statement
* The WHERE statement
* The UPDATE statement
* **The SELECT statement**

> To remove duplicates in SQL, include DISTINCT in your SELECT statement.

&nbsp;

### Question 8

Now, your interviewer explains that the data team usually works with very large amounts of customer survey data. After receiving the data, they import it into a SQL table. But sometimes, the new dataset imports incorrectly and they need to change the format. 

**She asks: What function would you use to convert data in a SQL table from one datatype to another?**

* CONVERT
* CHANGE
* **CAST**
* COALESCE

> The CAST function is used to convert data in a SQL table from one datatype to another. 

&nbsp;

### Question 9

Next, your interviewer explains that one of their clients is an online retailer that needs to create product numbers for a vast inventory. Her team does this by combining the text strings for product number, manufacturing date, and color. 

**She asks: Which SQL function would you use to add strings together to create new text strings?**

* COMBINE
* CREATE
* COALESCE
* **CONCAT**

> To add strings together to create new text strings, use the CONCAT function.

&nbsp;

### Question 10

For your final question, your interviewer explains that her team often comes across data with extra spaces. 

**She asks: Which function would enable you to eliminate those extra spaces? You respond: To eliminate extra spaces for consistency, use the TRIM function.**

* **True**
* False

> To eliminate extra spaces for consistency, use the TRIM function. 