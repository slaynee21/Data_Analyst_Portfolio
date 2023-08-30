# Analysis of Spotify Users Behavior

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


In the ever-evolving realm of digital entertainment, data serves as our guiding light towards excellence. Within this project, we embark on a voyage into the realm of Spotify user behavior, harnessing the power of data-driven insights to illuminate a path toward informed decisions that will propel our business to new heights of success.

## Goal


This project aims to develop a KPI dashboard customized for Spotify, facilitating the visualization of KPIs. By utilizing this dashboard, we can monitor progress, identify strengths and weaknesses, and assess alignment with strategic objectives. Additionally, through data analysis, we'll uncover insights into user behavior trends, offering actionable recommendations for platform improvement.

## <a name="techniques-used"></a>Techniques Used🛠️
### <a name="data-acquisition"></a>Data Acquisition📥


The dataset for this project was acquired from Kaggle.

Link for the DataSet: https://www.kaggle.com/datasets/meeraajayakumar/spotify-user-behavior-dataset

After receiving the data, it was cleaned, aggregated and transformed using SQL before being imported into Power BI for comprehensive analysis and visualization.

### <a name="data-preparation"></a>Data Preparation🧹
#### Data cleaning


1. **Checking for Duplicates**: In the data preprocessing phase, duplicate records were identified and subsequently removed using SQL to ensure the dataset's quality and reliability.

2. **Handling Missing Data**: There is no missing values in this dataset.

3. **Dealing with Incomplete Values**:  Lastly, the dataset was checked for any incomplete values. Upon review, no incomplete or inconsistent values were found.

#### Data Manipulation Techniques

I used SQL for data manipulation. Used SQL queries are in [this file](https://github.com/slaynee21/Data_Analytics_Projects/blob/main/Analysis%20of%20User%20Behavior%20in%20Power%20BI/Used%20SQL%20Queries.sql).

**Splitting multiply parameters columns:** A single column containing multiple parameters in each row was split into several distinct columns. These new columns were populated with binary values (0 or 1) to indicate the presence or absence of specific parameters in the original column.

**Getting prices for plans:** The "plan" column was split into two separate columns. The first column contains the plan type, while the second column holds the corresponding plan cost. This transformation was essential for calculating revenue accurately in subsequent analyses.

In addition to the primary data transformations, minor adjustments were made during data manipulation. These included adding descriptive labels to the "age" column for clarity and removing extraneous information from the "plan type" column to streamline the dataset for analysis.

### Data Visualization📊

Power BI was used for the creating of an interactive dashboard, offering a comprehensive view of key performance indicator (KPI) values. This dynamic platform empowers users to derive actionable insights and make informed decisions that drive business success.

Used Power BI Visualization techniques:

- **Bookmarks**: Bookmarks were utilized to create interactive buttons facilitating seamless navigation between two distinct dashboards, one focusing on music insights and the other on podcast insights. This approach enhances the user experience and allows for a comprehensive exploration of the data from different angles.

- **Tooltips**: Tooltips were implemented to provide additional insights when interacting with plan-related charts. These tooltips offer users information such as the duration of app usage and the sources where users discovered new music.

- **Drill trough**: Drill-through functionality was incorporated into the genre chart. This feature enabled users to delve deeper into data, offering insights into the timing of app usage and the emotional context surrounding music preferences, ultimately providing a more comprehensive view of user behavior on Spotify. A button has also been added for more convenient and understandable receipt of this information.

 ### Demo of the Music Section
 ![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/d3cd147e-ddd8-4b33-8d64-0894b3c49ea7)

 ## Data Analysis📈

 ## <a name="summary"></a>Summary📋
 - **Results**:✨
Through rigorous data manipulation in SQL and visualization in Power BI, we gained actionable insights into Spotify user behavior. This included data quality improvements through duplicate removal and missing value handling, granular user behavior analysis with binary indicators, and accurate revenue calculations. Additionally, interactive dashboards using bookmarks allowed for seamless exploration of music and podcast insights, enhancing our understanding of user interactions with the platform.

- **Challenges**:
Creating dashboard of key performance indicators with data fields containing string values, not numeric data was a little problem. The solution was to convert these non-numeric values into meaningful visualization, and the indicators on the dashboard required creative solutions to get valuable information, despite the lack of numerical data.

- **Cool Tehcniques**:
Two standout techniques employed in this project were the skillful use of SQL for data cleaning and manipulation, ensuring data quality and preparation. Additionally, leveraging advanced features in Power BI, such as drill-through functionality, added a layer of interactivity and depth to the visualizations, enabling a more immersive exploration of the data and its insights.

- **Project Improvement Prospects**:
If I had more time in the future, I would like to add segment of user groups based on behavior and preferences to provide more targeted recommendations and insights.
