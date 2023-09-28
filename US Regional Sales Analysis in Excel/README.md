# US Regional Sales Analysis

## 📖Table of Contents

- [Introduction](#introduction)🌟
- [Goal](#goal)🎯
- [Techniques Used](#techniques-used)🛠️
  - [Data Acquisition](#data-acquisition)📥
  - [Data Preparation](#data-preparation)🧹
  - [Data Visualization](#data-visualization)📊
  - [Dashboard](#dashboard)📆
  - [Data Analytics](#data-analytics)📈
- [Summary](#summary)📋
    * Results✨
    * Challenges🤔
    * Project Improvement Prospects🚀



## Introduction🌟


Embark on a captivating journey through a treasure trove of US regional sales data. This dataset unveils the intricate tapestry of order specifics, product intricacies, and sales dynamics, offering a fertile ground for unearthing hidden patterns and untapped potential. Join us as we wield the power of visualizations and predictive models to unearth insights that will revolutionize regional sales strategies and unlock new horizons in the world of commerce.

## Goal🎯



This project aims to create a Sales Performance Dashboard tailored to the US regional sales dataset, streamlining the visualization of critical KPIs. With the dashboard's insights, we can closely track progress, pinpoint areas of strength and vulnerability, and gauge alignment with overarching strategic goals. Furthermore, through an in-depth analysis of this dataset, we will unearth valuable insights into sales trends, shedding light on customer behavior and paving the way for actionable recommendations to enhance regional sales strategies.
## <a name="techniques-used"></a>Techniques Used🛠️
### <a name="data-acquisition"></a>Data Acquisition📥


The dataset for this project was acquired from Kaggle.

Link for the DataSet: https://www.kaggle.com/datasets/talhabu/us-regional-sales-data

After receiving the data, they were cleaned, aggregated and transformed using Excel for further comprehensive analysis and visualization.

### <a name="data-preparation"></a>Data Preparation🧹
#### Data cleaning


1. **Checking for Duplicates**: In the data preprocessing phase, duplicate records were identified and subsequently removed using Power Query to ensure the dataset's quality and reliability.

2. **Handling Missing Data**: There is no missing values in this dataset.

3. **Dealing with Incomplete Values**:  Lastly, the dataset was checked for any incomplete values. Upon review, no incomplete or inconsistent values were found.


#### Data Manipulation Techniques

Convert all column names to CamelCase<br/>
Change the below columns to datetime data type
- ProcuredDate
- OrderDate
- ShipDate
- DeliveryDate<br/>

Change the below columns to float data type<br/>
- Unit Cost
- Unit Price


### Data Visualization📊

Excel was used for the creating of an interactive dashboard, offering a comprehensive view of KPI values. This dynamic platform empowers users to derive actionable insights and make informed decisions that drive business success.

Used Excel Visualization techniques:

- **Macro**:  Macro was implemented to create a convenient reset button for clearing all applied filters, enhancing user interactivity and data analysis efficiency.

- **VBA**: VBA scripting was employed to design a user-friendly button that enables the efficient sharing of the dashboard via email to all team members.

- **Filters**: As a key enhancement,  filters were introduced to the project, allowing users to refine and explore data insights more comprehensively.

 ### Dashboard 📆
![image](https://github.com/slaynee21/Data_Analyst_Portfolio/assets/103671619/89876ea7-a332-46c3-86b8-9205b5a594f6)


### Data Analytics📈

#### Sales channel remarks

- From the sales channel with the most orders, revenue, and profit, to the least, we've got the In-Store channel, the Online channel, the Distributor channel, and the Wholesale channel.

#### Sales team remarks
  
- Differ than the sales channel result, here we've got a totally different ranking for each analysis.
- It is amazing how sales team 26 is ranked 1st in the revenue and profit category while they ranked 10th in the orders category
- Sales team 8 is very consistent and continues to be in the top 5 in all categories
- Credit also goes to Sales Team 13 which they ranked 1st in the orders category, ranked 5th in the revenue category, and ranked 6th in the profit category
- From the standard deviation, the teams don't have that big of a difference in each category

#### Product remarks
- Product with ID 23 ranked 1st in the total revenue and total profit generated while ranked 4th in the total orders category.
Compared to the other product results, products with ID 44 has a relatively low performance in all category. It ranked last in the total orders and total revenue generated while ranked 2nd for the least profit generated product.

#### Daily trend remarks
- Orders are less likely to occur on Wednesday
- Orders are relatively high on the weekend

#### Aggregated monthly order trend remarks

- Orders tend to increase across the months
- Orders are relatively low in Q1
- Orders start to increase in Q2
- There are a relatively high amount of orders in Q3 and Q4

#### Possible solutions for business improvment

- Sales Channels: Focus on strengthening the In-Store channel while improving the Online, Distributor, and Wholesale channels. Analyze the factors contributing to their varying performance.

- Sales Teams: Highlight Sales Team 26's revenue and profit success, maintain Sales Team 8's consistency, and support Sales Team 13's orders and revenue strengths. Address underperforming teams.

- Products: Promote Product 23 despite its lower order ranking, and assess strategies used. Investigate Product 44's underperformance and consider adjustments.

- Daily and Monthly Trends: Run mid-week promotions to boost Wednesday sales, capitalize on weekend sales through special events, and align inventory and marketing with monthly trends, especially focusing on improving Q1 sales.


 ## <a name="summary"></a>Summary📋
 - **Results**:✨

Was constructed an interactive Excel dashboard that effectively visualizes critical KPIs from the US regional sales dataset. This dynamic tool empowers users to gain actionable insights and make data-driven decisions to enhance regional sales strategies and drive business success.

- **Challenges**:🤔

The creation of VBA scripts and macros presented a little challenge during the project, demanding an elevated level of technical expertise and problem-solving skills.


- **Project Improvement Prospects**:🚀
Given more time, an exciting opportunity would have been to implement real-time data refreshing within both the database and the dashboard, enhancing the project's dynamic capabilities.
