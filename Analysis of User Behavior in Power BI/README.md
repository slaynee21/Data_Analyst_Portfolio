# Analysis of Spotify User's Behavior

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


In the ever-evolving realm of digital entertainment, data serves as our guiding light toward excellence. Within this project, we embark on a voyage into the realm of Spotify user behavior, harnessing the power of data-driven insights to illuminate a path toward informed decisions that will propel our business to new heights of success.

## Goal🎯


This project aims to develop a KPI dashboard customized for Spotify, facilitating the visualization of KPIs. This dashboard allows us to monitor progress, identify strengths and weaknesses, and assess alignment with strategic objectives. Additionally, through data analysis, we'll uncover insights into user behavior trends, offering actionable recommendations for platform improvement.

## <a name="techniques-used"></a>Techniques Used🛠️
### <a name="data-acquisition"></a>Data Acquisition📥


The dataset for this project was acquired from Kaggle.

Link for the DataSet: https://www.kaggle.com/datasets/meeraajayakumar/spotify-user-behavior-dataset

After receiving the data, it was cleaned, aggregated, and transformed using SQL before being imported into Power BI for comprehensive analysis and visualization.

### <a name="data-preparation"></a>Data Preparation🧹
#### Data cleaning


1. **Checking for Duplicates**: In the data preprocessing phase, duplicate records were identified and subsequently removed using SQL to ensure the dataset's quality and reliability.

2. **Handling Missing Data**: This dataset has no missing values.

3. **Dealing with Incomplete Values**:  Lastly, the dataset was checked for any incomplete values. Upon review, no incomplete or inconsistent values were found.

#### Data Manipulation Techniques

I used SQL for data manipulation. Used SQL queries are in [this file](https://github.com/slaynee21/Data_Analytics_Projects/blob/main/Analysis%20of%20User%20Behavior%20in%20Power%20BI/Used%20SQL%20Queries.sql).

**Splitting multiply parameters columns:** A single column containing multiple parameters in each row was split into several distinct columns. These new columns were populated with binary values (0 or 1) to indicate the presence or absence of specific parameters in the original column.

**Getting prices for plans:** The "plan" column was split into two separate columns. The first column contains the plan type, while the second column holds the corresponding plan cost. This transformation was essential for calculating revenue accurately in subsequent analyses.

In addition to the primary data transformations, minor adjustments were made during data manipulation. These included adding descriptive labels to the "age" column for clarity and removing extraneous information from the "plan type" column to streamline the dataset for analysis.

### Data Visualization📊

Power BI was used for the creation of an interactive dashboard, offering a comprehensive view of KPI values. This dynamic platform empowers users to derive actionable insights and make informed decisions that drive business success.

Used Power BI Visualization techniques:

- **Bookmarks**: Bookmarks were utilized to create interactive buttons facilitating seamless navigation between two distinct dashboards, one focusing on music insights and the other on podcast insights. This approach enhances the user experience and allows for a comprehensive exploration of the data from different angles.

- **Tooltips**: Tooltips were implemented to provide additional insights when interacting with plan-related charts. These tooltips offer users information such as the duration of app usage and the sources where users discovered new music.

- **Drill trough**: Drill-through functionality was incorporated into the genre chart. This feature enabled users to delve deeper into data, offering insights into the timing of app usage and the emotional context surrounding music preferences, ultimately providing a more comprehensive view of user behavior on Spotify. A button has also been added for a more convenient and understandable receipt of this information.

More Pictures of the Dashboard you can find [here](#dashboard).

 ### Demo of the Music Section
 ![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/d3cd147e-ddd8-4b33-8d64-0894b3c49ea7)

### Data Analytics📈

### How to increase the desire of users to buy a subscription?💰

#### Insights:
 
1. Users who do not pay for subscriptions exhibit a higher preference for the Student Plan compared to paying users.
2. More teenagers are paying for subscriptions than not paying.
3. Among users who don't pay, a significant portion has used the app for less than 6 months.

#### Possible Solutions:
#### 1. Promote the Student Plan: 
Highlight the cost-effectiveness of this plan, since a significant number of users who don't pay prefer the student plan, consider running targeted promotions and discounts for the student plan to attract more subscribers from this group. 
#### 2. Appeal to Teenagers:
Recognizing that more teenagers are paying for subscriptions, tailor marketing campaigns and content recommendations to this demographic. Create playlists and content that resonate with teenage preferences in music and podcasts.
#### 3. Short-Term Premium Trials:
Offer short-term premium trials (e.g., 1-week trials) to users who have been on the free plan for less than 6 months. Allow them to experience premium features like ad-free listening and offline downloads for a limited time to encourage subscription conversion.

#### A few Additional Ideas for improvement
**Educational Content:** Develop informative content showcasing premium benefits, with a focus on ad-free and offline listening advantages. Utilize this content in marketing to enlighten free users about the premium experience.<br/><br/>
**Community Engagement:** Foster a premium subscriber community by hosting exclusive virtual events and discussions, enhancing the social aspect of premium membership.<br/><br/>
**Referral Programs:** Encourage premium subscribers to refer friends with incentives like extended free trials or discounts for both, promoting user growth through referrals.<br/>

### How users use our app?📱

- **Device Preference:**
Our analysis indicates that the majority of users prefer to access our app through smartphones. This suggests the importance of ensuring an exceptional mobile experience and optimizing our app for various smartphone platforms. Investing in mobile-friendly features and design should be a priority to accommodate this user preference.

- **App Usage Patterns:**
Users predominantly engage with our app during their travel or leisure time. This insight implies that our app plays a significant role in enhancing moments of relaxation or enjoyment. To capitalize on this trend, we should continue to curate content that complements these activities and explore partnerships or features that cater to travelers and leisure seekers.

- **Nighttime Engagement:**
Notably, our data reveals that the app experiences its peak usage during nighttime hours. This suggests that our users find our app particularly appealing during the evening and night. To optimize this trend, we can focus on delivering nighttime-specific content, promotions, or features to further enhance the nighttime user experience.

### What Music do they love?🎵
- **Favorite Genre - Melody Dominates:**
It is clear from our data that the genre 'Melody' holds a substantial lead as the favorite among our users. To cater to this preference, we should continue to curate and highlight 'Melody' genre content in our app.

- **Preferred Mood - Relaxation is Key:**
Another noteworthy insight is that the preferred mood for music among our users is 'Relaxation.' To meet this preference, we should prioritize content and playlists that promote relaxation and tranquility.

 ## <a name="summary"></a>Summary📋
 - **Results**:✨
Through rigorous data manipulation in SQL and visualization in Power BI, we gained actionable insights into Spotify user behavior. This included data quality improvements through duplicate removal and missing value handling, granular user behavior analysis with binary indicators, and accurate revenue calculations. Additionally, interactive dashboards using bookmarks allowed for seamless exploration of music and podcast insights, enhancing our understanding of user interactions with the platform.

- **Challenges**:🤔
Creating a dashboard of key performance indicators with data fields containing string values, not numeric data was a little problem. The solution was to convert these non-numeric values into meaningful visualization, and the indicators on the dashboard required creative solutions to get valuable information, despite the lack of numerical data.

- **Cool Tehcniques**:💡
Two standout techniques employed in this project were the skillful use of SQL for data cleaning and manipulation, ensuring data quality and preparation. Additionally, leveraging advanced features in Power BI, such as drill-through functionality, added a layer of interactivity and depth to the visualizations, enabling a more immersive exploration of the data and its insights.

- **Key findings**:🔍
  - Spotify is highly used by smartphones.
  - Most people prefer to listen to Relaxation, stress relief, and melody songs.
  - Preferred time is night.
  - Music is 4 times podcast, from here we can say the major market is music.
  - The podcast market is still unexploited by Spotify.
  - There are more free users.
  - Spotify can target female customer to increase their premium count.

- **Project Improvement Prospects**:🚀
If I had more time in the future, I would like to add segments of user groups based on behavior and preferences to provide more targeted recommendations and insights.

## Dashboard📆
### Podcast Dashboard
![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/84e6a1e1-b02c-4bd4-8c70-76a6ea4af1e9)

### Genres Drill-Through
![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/b4b5d0f1-1aa4-438d-b460-eda8b34ad816)

### Plan Tooltip
![image](https://github.com/slaynee21/Data_Analytics_Projects/assets/103671619/1e013637-9747-42dc-8188-e112a2ec7546)


