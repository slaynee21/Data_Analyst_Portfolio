# Nordic Sales Insights Analysis


## 📖Table of Contents

- [Introduction](#introduction)🌟
- [Goal](#goal)🎯
- [Techniques Used](#techniques-used)🛠️
  - [Data Acquisition](#data-acquisition)📥
  - [Data Preparation](#data-preparation)🧹
  - [Data Visualization](#data-visualization)📊
  - [Data Analytics](#data-analytics)📈
- [Dashboard](#dashboard)📆
- [Summary](#summary)📋
    * Results✨
    * Challenges🤔
    * Cool Techniques💡
    * Key findings 🔍
    * Project Improvement Prospects🚀


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











## <a name="summary"></a>Summary
 - **Results**:
The results are a dashboard where you can easily find the information you need, as well as a report with recommendations and follow-up steps. 
Based on this report, you can make clear and informed decisions, save costs and optimize processes.

- **Challenges**:
The key challenge was the selection of data for findings insights and the development of diagrams, since these factors were key not only to convey a convincing story, but also to facilitate subsequent in-depth analysis.

- **Cool Tehcniques**:
Power Query played a critical role in data cleaning and transformation, ensuring the data's accuracy. Figma was instrumental in creating an appealing and functional layout. Additionally, I leveraged key Power BI features like interactive tooltips, dynamic bookmarks, and efficient drill-through functionality to streamline the process of uncovering valuable insights from the data.

- **Project Improvement Prospects**:
If I had more time in the future, there is substantial potential for expanding the project's depth and breadtSpecifically, I envision enriching the analysis by incorporating additional graphs and advanced analytics, particularly in the realm of shipment data, to provide a more comprehensive understanding of this critical aspect.
