# Marketing Data Analytics

## Introduction to the Business Problem

ShopEasy, an online retail business, is facing challenges with reduced customer engagement and conversion rates despite launching multiple online marketing campaigns. This project aims to conduct a comprehensive analysis to identify areas for improvement in their marketing strategies.

### Key Points
- **Reduced Customer Engagement**: A decline in customer interactions with the site and marketing content.
- **Decreased Conversion Rates**: Fewer visitors converting into paying customers.
- **High Marketing Expenses**: Significant investment in marketing campaigns with limited returns.
- **Need for Customer Feedback Analysis**: Understanding customer opinions to enhance engagement and conversions.

---

## Objectives and Goals

### Goals
1. **Increase Conversion Rates**:
   - **Objective**: Identify factors impacting the conversion rate and provide actionable recommendations.
   - **Insight**: Highlight key stages where visitors drop off and suggest improvements to optimize the conversion funnel.

2. **Enhance Customer Engagement**:
   - **Objective**: Determine which types of content drive the highest engagement.
   - **Insight**: Analyze interaction levels with various marketing content to inform better content strategies.

3. **Improve Customer Feedback Scores**:
   - **Objective**: Understand common themes in customer reviews and provide actionable insights.
   - **Insight**: Identify recurring positive and negative feedback to guide product and service improvements.

---

## Key Performance Indicators (KPIs)

- **Conversion Rate**: Percentage of website visitors who make a purchase.
- **Customer Engagement Rate**: Level of interaction with marketing content (e.g., clicks, likes, comments).
- **Average Order Value (AOV)**: Average amount spent by a customer per transaction.
- **Customer Feedback Score**: Average rating from customer reviews.

---

## Approach

### Tools and Technologies
1. **Python**: Used for sentiment analysis on customer feedback.
2. **SQL**: Utilized for data extraction and analysis.
3. **Power BI**: Employed for creating visualizations and dashboards.
4. **MySQL Server**: Data was ingested from the MySQL database into Power BI for analysis.

### Steps
1. **Data Cleaning**: Processed and cleaned data using Python to ensure accuracy.
2. **Sentiment Analysis**: Performed sentiment analysis on feedback to extract key themes and sentiments.
3. **SQL Analysis**: Queried and analyzed data from MySQL Server to identify patterns and trends.
4. **Visualization**: Created interactive dashboards in Power BI to visualize key metrics and insights.

---

## Datasets

The project integrates six datasets that were merged and analyzed to provide comprehensive insights into marketing performance, customer engagement, and feedback.

1. **customer_journey**: Contains data on customer interactions with the website and their journey through the sales funnel.
2. **customer_reviews**: Raw customer review data collected from various sources, reflecting customer opinions on products and services.
3. **customers**: Information about ShopEasy’s customers, including demographic details and purchase history.
4. **customers_sentiment**: A preprocessed version of the `customer_reviews` dataset, where sentiment analysis was applied to extract sentiment scores and categorize reviews into positive, negative, or neutral.
5. **engagement_data**: Data on customer engagement with various marketing campaigns, such as clicks, likes, comments, and social media interaction metrics.
6. **geography**: Geographic information about customers, including locations, regions, and countries.
7. **products**: Data about the products offered by ShopEasy, including product categories, descriptions, and prices.

These datasets were merged and analyzed to provide a holistic view of customer behaviors, product performance, and marketing effectiveness.

---

## Project Structure

- **queries/**: Contains all SQL queries related to data exploration and basic analysis.
- **Analysis_report.pdf**: The detailed analysis report summarizing key insights and recommendations.
- **data.sql**: Exported raw data along with its schema.
- **marketing.pbix**: Power BI file containing visualizations and dashboards for data exploration and reporting.
- **preprocessing.ipynb**: Jupyter notebook used for data preprocessing, including sentiment analysis of customer reviews.

---

## Results and Insights

1. **Decreased Conversion Rates**:
   - **General Conversion Trend**: Conversion rates varied throughout the year, with peaks in February and July. There is potential to improve conversions during low-performing months, such as May, by revisiting marketing strategies or promotions.
   - **Lowest Conversion Month**: May had the lowest conversion rate at 4.3%, with no products standing out significantly. This suggests that targeted interventions are needed during this period.
   - **Highest Conversion Rates**: January recorded the highest conversion rate at 17.3%, driven by Ski Boots, which had a remarkable 100% conversion rate. This indicates seasonal demand and effective marketing strategies in January.

2. **Reduced Customer Engagement**:
   - Overall social media engagement has declined, with views dropping throughout the year. However, the click-through rate stands at 19.56%, indicating that engaged users are still interacting effectively despite low interaction rates in terms of likes and comments.

3. **Customer Feedback Analysis**:
   - **Ratings Distribution**: The majority of customer reviews are positive, with 431 reviews at 4 stars and 409 at 5 stars. However, 1-2 star reviews still account for a smaller proportion, indicating areas for improvement.
   - **Sentiment Analysis**: Positive sentiment dominates with 840 reviews, while negative sentiment is present in 226 reviews. The presence of mixed sentiments indicates opportunities to convert these experiences into more positive feedback.

---

## Visualizations

- **Conversion Funnel**: Visualized drop-offs at different stages of the customer journey.
- **Engagement Metrics**: Highlighted performance of different types of marketing content.
- **Sentiment Analysis**: Showcased key sentiments and recurring themes from customer feedback.

---

## Conclusion

This project successfully analyzed ShopEasy's marketing data to provide actionable insights for improving customer engagement, conversion rates, and feedback scores. By leveraging Python, SQL, and Power BI, the analysis offers a data-driven approach to enhancing marketing strategies and customer experience.

---

