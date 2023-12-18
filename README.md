# Project_Sales-Insight-SQL-and-Tableau-
## SQL Queries
https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/blob/main/sales%20insight.sql
## Tableau Dashboards
Dashboard Link:- https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insightproject/Dashboard-RevenueAnalysis
Dashboard 2 :- https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insight-ProfitAnalysis/Salesinsight-ProfitAnalysisDashboard

# Problem Statement :
In this project performed India based AtliQ hardware company sales insights - A Data Analysis project.

AtliQ Hardware is a company which supplies computer hardware and peripherals to many of clients such as surge stores, Nomad stores etc. across India. AtliQ Hardware head office is situated in Delhi, India and they have many regional office through out the India.

Sales director for this company is facing a lot of challenges is this the market is growing dynamically and sales director is facing issue in terms of tracking the sales in this dynamical growth market and he is having issues with growth of this bussiness, as overall sales was declining. He has regional manager for North India, South and Central India. Whenever he wants to get insights of thses region he would call these people and on the phone regional manager give some insights to him that this was the sales last quarter and we are going to grow by this much in the next quarter.

The problem was that all thses thing happening is verbal and these was mo proof with facts that how his business is affected and which made him frustraed as he can see that overall sales is declining but when he can ask regional manager, he is not getting complete picture of this bussiness and when he and this AtliQ hardware is big business. so to see insights clearly. and he will get proper insights anbd can take data driven decision to increase sales of hos company. All he wants is a simple data visualization tool which he can access on daily basis. By using such tools and technology one can make data driven decisiions which helps to increase the sales of the company. So, In this projects we will help a company make its own sales related dashboard using Tableau.

# Data Discovery :
**Project Planning using AIMS Grid -**
It is a project management tool which consists of four components-

**Purpose** - (What to do exactly)
Stackholder - (Who will be involved)
End result - (What do you want to achieve)
Success Criteria - (Cost optimization and time save).

**2. Stakeholders :-**

Sales Director
Marketing Team
Customer Service Team
Data and Analytics Team
IT
**3. End result :-**
An automated dashboard providing quick and latest sights in order to support Data driven decision making.

**4. Success Criteria :-**

Dahboard uncovering sales order insights with latest data available
Sales team able to take better decisions and prove 10% cost saving of total spend.
Sales analysis stop data gathering manually in order to save 20% business time andreinvest it value added activity.

**Flowchart of project execution -**
![image](https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/assets/90096554/83532e85-db62-4f3f-b4fb-1e628a4a4f20)

**How will the company work —**

There is a team of software engineers (falcons) which owns sales management system. The records of this system are stored in MySQL database.

The team of Data Analyst (Data masters) reaches out to the software engineers to get an access to data base which they can use to create the dashboard in PowerBI.

In this same manner our project is going to be executed. We are going to fetch the data from the database from company’s website and then we are going to transform and load the data in the PowerBI to build the dashboard.

## Data Analysis using MySQL :

Completed the Data discovery and then used mySQL for data analysis.

SQL database dump is in db_dump.sql file above. Download db_dump.sql file to your local computer

**Importing Data to MySQL workbench**
![image](https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/assets/90096554/c8292a0b-370d-4dd5-8c14-0fcd4eaf7c5e)

![image](https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/assets/90096554/c182ecde-4a02-4482-9d5a-26b7cbb11e10)

The import of data is done from an already existing MySQL file. This file has to be loaded into MySQL workbench for further data analysis.
** Data Analysis USing MySQL:-
SQL Queries :- https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/blob/main/sales%20insight...sql

## Data Analysis Using Tableau 

## Data Cleaning and ETL (Extract, Transform, Load):
**Creating Star Schema in Tableau**
n this process, we are work on data cleaning and ETL.

Step 1: Connect the MySQL database with the PowerBI desktop.

Step 2: Loading data into the Power BI deskstop. This step load all the tables and created in the data base. This load option will connect with the SQL and pull all the records into power BI environment.

In that model view looking up for model which form the star schema.

![image](https://github.com/raqibaqeel/Project_Sales-Insight-SQL-amd-Tableau-/assets/90096554/029fd346-ac36-4220-ad62-714c813899cd)

Setp 3: Transform data

Perform filtration in market’s table: In the tables perform when we click on the transform data option, we are directed to Calculted field. Calculated field editor is where we perform out ETL.and then we can perform data transformation i.e. Data Cleaning, Data Wrangling, Data Munging. we need to filter the rows where the values are null and filtering the data and deselecting the blank option.

Perform filtration in Transaction’s table: In the table perform when we check the query in the MySQL to filter some negative values and also 0 values that appears in the table, the desired output is received.and we will perform the similar filtration in PowerBI. we have deselecting the values, don’t want in the table. The result after filtration. the zero values represent some garbage values which is not possible so we need to clean that data.

Convert USD into INR in the transaction’s table: the AtliQ Hardware only works in India so the USD values are not possible. we need to convert those USD values into INR by using some formulas. Add new column - Conditional column - normalized currency where sales amount will be in INR.

## Dashboards
**Revenue Analysis Dashboard**:- https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insightproject/Dashboard-RevenueAnalysis
**Profit Analysis**:- https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insight-ProfitAnalysis/Salesinsight-ProfitAnalysisDashboard

## RECOMMENDATION:
**Based on the dashboards Insights:**

Should Maintain healthy relationship with the customers in Bhubaneshwar, Hyderabad, Chennai as they are highest profit % by market.
Make some stategy for Lucknow market as its revenue are less and also profit % are in negative.
Figure out what need to be done as sales quantity in Kanpur, Surat, Patna, Bhubaneshwar, Chennai are the lowest.
North zone have highest revenue contribution but lowest profit % whereas South zone have lowest revenue contribution but highest profit %. Try to increase customers in South zone.
Delhi is the highest revenue contibutor and second highest profit contributor whereas Mumbai is the second highest revenue contributor and highest profit contributor. So its need to be implement the same market strategy as in mumbai to increase the profit % in Delhi.
