# Pizza Sales Analysis

## About
Welcome to a deep-dive exploration into the sizzling world of pizza sales! This project slices into the heart of the pizza industry, unearthing trends, patterns, and the all-time favorite pizza types that customers can't resist. But it doesn't stop there. This analysis also kneads into the factors that influence pizza sales, from size and price to order times. The result? A feast of insights that can empower pizza businesses to fire up their sales strategies, tantalize customers, and ultimately, boost their bottom line. So, ready to take a bite out of this pizza sales analysis? Let's dig in!

Link for the Dataset: https://www.kaggle.com/datasets/shilongzhuang/pizza-sales

## Table of Contents

- [Introduction](#introduction)
- [Goals](#goals)
- [Summary](#summary)
    * Conclusions
    * Challenges
    * Cool Techniques
    * Key findings
    * Project Improvement Prospects
- [Techniques Used](#techniques-used)
  - [Data Acquisition](#data-acquisition)
  - [Data Preparation](#data-preparation)
  - [Data Analytics](#data-analytics)
  - [Data Visualization](#data-visualization)
- [Dashboard](#dashboard)
 

 
## <a name="introduction"></a>Introduction
In the bustling world of fast food, pizza holds a significant place. But what makes one pizza sell more than another? This project dives deep into pizza sales, aiming to uncover hidden patterns and trends that could be the secret sauce for boosting revenue. Are you ready to join us on this delicious data journey?

## <a name="goals"></a>Goals

The mission of this project was to slice into the factors influencing pizza sales, identify the most popular pizza types, and analyze sales trends over time. The questions are: How does the size of a pizza slice into sales? Is there a correlation between the price of a pizza and the quantity sold? And, does the day of the week have a topping effect on sales?

## <a name="summary"></a>Summary

 - **Conclusions**: The analysis revealed that pizza size significantly impacts sales, with a notable difference between large and medium sizes. A moderate negative correlation was found between pizza price and quantity sold, indicating higher prices might lead to fewer sales.

 - **Challenges**:The main challenges were related to data cleaning and manipulation. Ensuring data accuracy and creating new columns for total orders and order days were crucial steps.

 - **Cool Techniques**:The project utilized SQL for data extraction, Excel for analysis and visualization, and statistical techniques like A/B testing, correlation, and regression analysis. The creation of an interactive Excel dashboard was a key highlight.

 - **Key Findings**: The exploration into the world of pizza sales cooked up some tantalizing insights. First off, size does matter! A significant difference in the sales of large and medium pizzas was found, but interestingly, other size comparisons didn't show the same trend. Could this be a game-changer in how pizza sizes are perceived?

   Next, a twist in the tale was uncovered - as the price of a pizza goes up, the number of pizzas sold tends to go down. This moderate negative correlation suggests that while customers love their pizzas, they might not love a heftier price tag. Could pricing strategies be the secret ingredient to boosting sales?

   And here's the final topping - order time. Contrary to what one might expect, the time of order had only a very weak impact on the quantity sold. So, when it comes to pizza, is time just a side order? This surprising finding could have the industry rethinking assumptions about meal times and pizza sales.

 - **Project Improvement Prospects**:Future improvements could include analyzing seasonal trends or ingredient impacts on sales, employing advanced statistical techniques, and enhancing data visualization using tools like Tableau or Power BI.

## <a name="techniques-used"></a>Techniques Used

### <a name="data-acquisition"></a>Data Acquisition

The data for this project was acquired using SQL queries from a database from Kaggle. The SQL queries were designed to extract relevant information such as the type of pizza, quantity sold, date of sale, and other pertinent details. Used SQL queries are in [this file](https://github.com/slaynee21/Data_Analytics_Projects/blob/main/Pizza%20Sales%20Analytics%20Excel/SQL%20QUERIES.docx)

Once the data was extracted using SQL, it was imported into Excel for further analysis. This combination of SQL for data extraction and Excel for data analysis provided a robust and flexible approach to understanding the trends and patterns in pizza sales.


### <a name="data-preparation"></a>Data Preparation
#### Data cleaning

1. **Checking for Duplicates**: The first step in the data cleaning process was to check for any duplicate entries using Excel's built-in 'Remove Duplicates' feature. Fortunately, no duplicate entries were found in the dataset.

2. **Handling Missing Data**: The next step was to check for any missing data. After a thorough examination, it was found that the dataset did not contain any missing values.

3. **Dealing with Incomplete Values**: Lastly, the dataset was checked for any incomplete values. This involved checking each field for accuracy and completeness. Upon review, no incomplete or inconsistent values were found.

#### Data Manipulation Techniques

1. **Creating a Total Orders Column**: A new column named 'Total Orders' was created to count the total number of orders. This was done to facilitate further analysis, such as identifying trends in sales volume over time or determining the most popular pizza types.

2. **Extracting Order Day from Order Date**: The 'Order Date' column contained detailed timestamp information. To simplify the analysis, a new column named 'Order Day' was created by extracting the day from the 'Order Date'. This allowed for a more straightforward analysis of daily sales trends.

3. **Modifying Pizza Size Description**: The descriptions of pizza sizes in the 'Pizza Size' column were modified to be more understandable. This was done to ensure clarity in the data and to make the subsequent analysis and visualizations more intuitive.


### <a name="data-analytics"></a>Data Analytics

1. **A/B Tests**: Pairwise t-tests were performed to compare the number of pizzas sold of each size, revealing a significant difference between large and medium pizzas, but not revealing a significant difference between large and small or medium and small pizzas.
2. **Correlation Analysis**: A correlation analysis was conducted which revealed a moderate negative correlation of -0.427, indicating that as the unit price of the pizza increases, the quantity sold tends to decrease, albeit not very strongly (close to -1 or 1).
3. **Regression Analysis**: The regression analysis shows that there is a significant but very weak negative relationship between order time and quantity, with order time explaining only about 0.33% of the variability in quantity. 

### <a name="data-visualization"></a>Data Visualization

Excel was leveraged to construct a robust dashboard that encapsulates key performance indicators (KPIs) and chart analyses, providing a holistic view of the pizza sales data. The dashboard was designed with an interactive filter for the order date, allowing users to seamlessly navigate through the data timeline and gain insights into sales trends, performance metrics, and other analytical observations over specific periods.

### <a name="dashboard"></a>Dashboard
![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/d090519b-f93f-4119-84ef-116137988ef9)

