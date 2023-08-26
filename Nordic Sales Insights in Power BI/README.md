# Nordic Sales Insights Analysis


## 📖Table of Contents

- [Introduction](#introduction)🌟
- [Goal](#goal)🎯
- [Techniques Used](#techniques-used)🛠️
  - [Data Acquisition](#data-acquisition)📥
  - [Data Preparation](#data-preparation)🧹
  - [Data Visualization](#data-visualization)📊
  - [Data Analytics](#data-analytics)📈
- [Summary](#summary)📋
    * Results✨
    * Challenges🤔
    * Cool Techniques💡
    * Key findings 🔍
    * Project Improvement Prospects🚀
- [Dashboard](#dashboard)📆


## Introduction🌟

In today's dynamic business landscape, data is the compass guiding us towards success. In this project, we embark on a journey through the Nordic sales landscape, leveraging data-driven insights to illuminate the path toward making informed decisions that will steer our business toward greater prosperity

## <a name="goal"></a>Goal🎯

The goal of this project is to create a KPI dashboard that displays the key performance indicators of a company and analyze it to make informed and data-driven decisions.
The dashboard will help the company to monitor its progress, identify its strengths and weaknesses, and evaluate its performance against its objectives. 
The analysis will provide insights into the trends, patterns, and correlations among the KPIs and suggest possible actions to improve the company’s performance.



## <a name="techniques-used"></a>Techniques Used🛠️
### <a name="data-acquisition"></a>Data Acquisition📥

I obtained the primary dataset for this project from Kaggle in the form of CSV files, which were subsequently imported into Power Query for comprehensive data preparation.

Link to the dataset: https://www.kaggle.com/datasets/jeetahirwar/northwind-traders

### <a name="data-preparation"></a>Data Preparation🧹
#### Data cleaning

1. **Checking for Duplicates**: The first step in the data cleaning process was to check for any duplicate entries using Power Query built-in 'Remove Duplicates' feature. Fortunately, no duplicate entries were found in the dataset.

2. **Handling Missing Data**: The next step was to check for any missing data. Identified missing values in the 'Reports To' column and resolved by assigning values similar to other customers from the USA. Additionally, for missing 'Shipped Day' entries at the end of the dataset, imputed using the average values from neighboring rows within their respective countries."

3. **Dealing with Incomplete Values**: Lastly, the dataset was checked for any incomplete values. This involved checking each field for accuracy and completeness. Upon review, no incomplete or inconsistent values were found.

#### Data Manipulation Techniques
A revenue column was created, along with Year over Year changing, Top/Bottom 10 and the previous year's parameter values. All these measures was created using DAX. These metrics played a pivotal role in presenting of KPIs.

### Data Visualization📊

Power BI was used for the creating of an interactive dashboard, offering a comprehensive view of key performance indicator (KPI) values. This dynamic platform empowers users to derive actionable insights and make informed decisions that drive business success.

Used Power BI Visualization techniques:

- **Tooltips**: I implemented two essential tooltips within the project. The first tooltip enhances the column chart, providing users with a detailed breakdown of data for each month. The second tooltip, applied to both the map and bar chart, offers in-depth insights into performance indicators specific to each country.

- **Bookmarks**: I incorporated a user-friendly navigation panel on the left side of the dashboard, leveraging bookmarks and buttons. This intuitive feature ensures that users can effortlessly access the information they need, allowing for a seamless and efficient exploration of the data

- **Custom Data Labels**: Custom data labels were integrated to provide additional information within the charts.

And some small features like custom layout, themes and imported visuals.

### Demo of the Overview Section
![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/7ecb5498-3fdb-4012-a9d8-72646c8edb7a)


## Data Analysis📈

In this section, we will delve into business challenges and explore potential solutions to drive improvement.

- **Changing of Orders and Revenue by Mounth**

  ![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/f0a4f31f-d550-4441-81dd-f58e89c1c3f7)  
In this line chart, we observe elevated values from January to April, with a peak occurring in April, followed by a decline in values during May and June.  
<br /> **Possible Solution:**
  <br /> <br /> For peak months: Prioritize stocking popular products (Cote de Blaye, Thuringer, Raclette) in anticipation for peak months. Allocate a larger portion of the marketing budget to promote these products. Plan product launches or major promotions to coincide with these months, capitalizing on increased traffic and demand.
<br /> <br /> For lower months: During May and June, adjust inventory levels to avoid overstocking and unnecessary holding costs. Run targeted marketing campaigns or promotions to drive sales during this period, focusing on products with lower revenue(Chocolate, Geitost, Genen Shoyuy). To incentivize customers to purchase consider clearance sales or bundling options.

- **Country Analysis** 🌍
<br />  <br /> I will conduct an analysis of key country indicators with the aim of identifying potential solutions to enhance business performance.
<br />  <br /> **USA:** <br />The United States stands as our top revenue-generating market, with a total revenue of $263.5 K , primarily attributed to the greater solvency of its buyers, a substantial customer base of 13, and a high volume of orders totaling 122. However, it's noteworthy that this market also exhibits one of the longest average delivery times, averaging 9.5 days.
<br /> **Possible Solution:** To further enhance our performance, we can focus on optimizing our distribution networks, aiming to reduce shipping costs and expedite delivery times in this key market.
<br />  <br /> **Austria:** <br />Austria ranks 3rd in profitability among revenue-generating markets, with total revenue of $139,400. However, it's important to note that the number of customers in this country is relatively low, standing at just 2, and the total number of orders amounts to 40.
<br />**Possible Solution:** To elevate our performance in Austria, we must prioritize the enhancement of customer support and service,  to improve overall customer satisfaction. Additionally, we should actively encourage customer feedback and take actionable steps to address specific market needs, fostering a more responsive and customer-centric approach.
<br />  <br /> **Italy:** <br />Italy presents a unique scenario with relatively low revenue, totaling $16,700. The number of customers in this market is limited to 3, and there have been 28 orders. An important factor contributing to this lower revenue is that customers in Italy are not purchasing our most popular and profitable category of products, namely, beverages.
<br /> **Possible Solution:** To address this situation, it's crucial to consider tailoring our approach to better match local tastes and demands. This could involve customizing product offerings to align with Italian preferences. Furthermore, we should explore the option of adjusting product descriptions and branding to resonate more effectively with customers in Italy. Additionally, offering discounts on these products could be a strategy worth considering, especially if there are cheaper alternatives in the local market.




## <a name="summary"></a>Summary📋
 - **Results**:✨
The results are a dashboard where you can easily find the information you need, as well as a report with recommendations and follow-up steps. 
Based on this report, you can make clear and informed decisions, save costs and optimize processes.

- **Challenges**:
The key challenge was the selection of data for findings insights and the development of diagrams, since these factors were key not only to convey a convincing story, but also to facilitate subsequent in-depth analysis.

- **Cool Tehcniques**:
Power Query played a critical role in data cleaning and transformation, ensuring the data's accuracy. Figma was instrumental in creating an appealing and functional layout. Additionally, I leveraged key Power BI features like interactive tooltips, dynamic bookmarks, and efficient drill-through functionality to streamline the process of uncovering valuable insights from the data.

- **Project Improvement Prospects**:
If I had more time in the future, there is substantial potential for expanding the project's depth and breadtSpecifically, I envision enriching the analysis by incorporating additional graphs and advanced analytics, particularly in the realm of shipment data, to provide a more comprehensive understanding of this critical aspect.

## <a name="dashboard"></a>Dashboard📆
### Sales Section

![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/375d943a-28be-4794-9998-d54710d73fef)

### Tooltip for Map and Countries chart

![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/a6f62464-6c98-44b2-9279-a722a42b2a3a)

### Tooltip for dynamic chart

![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/1b23e4c6-1a47-443c-a9c2-f85c71be86a9)





