

# 📊 Marketing Campaign & Customer Sentiment Analysis

## Table of Contents

- [Project Overview](#project-overview)
- [Business Objectives](#business-objectives)
- [Analysis Workflow](#analysis-workflow)
  - [SQL — Data Preparation & Analysis](#1-sql--data-preparation--analysis)
  - [Python — Sentiment Analysis](#2-python--sentiment-analysis)
  - [Power BI — Dashboard Development](#3-power-bi--dashboard-development)
- [Key Findings](#key-findings)
  - [Conversion Performance](#conversion-performance)
  - [Customer Engagement](#customer-engagement)
  - [Customer Feedback](#customer-feedback)
- [Recommendations](#recommendations)
  - [Improve Conversion Rates](#improve-conversion-rates)
  - [Increase Customer Engagement](#increase-customer-engagement)
  - [Improve Customer Satisfaction](#improve-customer-satisfaction)
- [Dashboard](#dashboard)
  - [Overview](#overview)
  - [Conversion Analysis](#conversion-analysis)
  - [Social Media Analysis](#social-media-analysis)
  - [Customer Review Analysis](#customer-review-analysis)
- [Tools & Technologies](#tools--technologies)
- [Project Structure](#project-structure)
- [Conclusion](#conclusion)
- [Author & Contact](#author--contact)

---

## Project Overview

This project analyzes marketing campaign performance, customer engagement, and customer feedback to understand the factors influencing conversion, audience interaction, and customer satisfaction.

The analysis combines marketing performance metrics with customer review sentiment to provide a broader view of campaign effectiveness and customer experience.

---

## Business Objectives

### Increase Conversion Rates

Identify variations in conversion performance across months and products and uncover opportunities to improve the customer conversion funnel.

### Enhance Customer Engagement

Analyze views, clicks, likes, and content performance to understand audience engagement and identify opportunities to increase interaction.

### Improve Customer Feedback

Analyze customer ratings and review sentiment to understand customer satisfaction and identify areas requiring improvement.

---

## Analysis Workflow

The project follows a **SQL → Python → Power BI** workflow.

### 1. SQL — Data Preparation & Analysis

Used SQL to:

- Clean and transform the source data
- Prepare datasets for analysis
- Analyze customer journeys and conversion performance
- Calculate campaign and engagement metrics
- Structure data for downstream analysis

### 2. Python — Sentiment Analysis

Used Python and NLP techniques to:

- Process customer reviews
- Perform sentiment classification
- Categorize reviews into positive, negative, neutral, and mixed sentiment
- Generate the processed dataset used for dashboard analysis

### 3. Power BI — Dashboard Development

Built an interactive Power BI dashboard covering:

- Conversion performance
- Customer journey and drop-off
- Product-level conversion
- Social media engagement
- Customer ratings
- Customer sentiment

---

## Key Findings

### Conversion Performance

- The overall conversion rate was **9.45%**.
- Monthly conversion rates varied considerably, ranging from **5.98% in October** to **16.46% in January**.
- **Hockey Stick (14.71%)**, **Ski Boots (14.29%)**, and **Baseball Glove (13.54%)** were the highest-converting products.
- The customer journey shows a substantial drop-off between views, clicks, and purchases, highlighting an opportunity to improve the conversion funnel.

### Customer Engagement

- The analysis recorded approximately **90.79M views**, **17.85M clicks**, and **4.14M likes**.
- Views, clicks, and likes showed a downward trend across the year, with engagement weakening toward the later months.
- The gap between views and deeper interactions indicates an opportunity to strengthen calls-to-action and create more engaging content.
- Content performance varies across blog, social media, and video formats, providing opportunities to optimize the content mix.

### Customer Feedback

- The average customer rating was **3.69/5**.
- The dataset contains **1,363 customer reviews**.
- **840 reviews** were classified as positive, making positive sentiment the dominant category.
- **226 reviews** were classified as negative.
- Mixed and neutral feedback provides additional opportunities to identify recurring customer concerns and improve the overall customer experience.

---

## Recommendations

### Improve Conversion Rates

- Prioritize high-performing product categories such as **Hockey Stick, Ski Boots, and Baseball Glove**.
- Investigate the factors behind low-conversion months, particularly **October**.
- Optimize the customer journey to reduce drop-offs between visits, clicks, and purchases.
- Use seasonal trends to time promotions and campaigns more effectively.

### Increase Customer Engagement

- Refresh the content strategy to address the decline in views and interactions.
- Experiment with more engaging formats such as video, interactive content, and user-generated content.
- Strengthen calls-to-action across marketing channels.
- Focus on content types and periods that demonstrate stronger audience engagement.

### Improve Customer Satisfaction

- Analyze negative and mixed reviews to identify recurring issues.
- Use customer feedback to guide product and service improvements.
- Establish a feedback loop to address customer concerns.
- Work toward improving the average customer rating from **3.69 toward 4.0+**.

---

## Dashboard

### Overview

![Overview](Screenshots/overview.png)

### Conversion Analysis

![Conversion Analysis](Screenshots/conversion_details.png)

### Social Media Analysis

![Social Media Analysis](Screenshots/social_media_details.png)

### Customer Review Analysis

![Customer Review Analysis](Screenshots/customer_review_details.png)

---

## Tools & Technologies

| Tool | Purpose |
|------|---------|
| **SQL** | Data cleaning, transformation & analysis |
| **Python** | NLP & sentiment analysis |
| **Power BI** | Data modeling, visualization & dashboard development |
| **CSV** | Processed analytical dataset |

---

## Project Structure

```text
marketing-campaign-analytics/
│
├── README.md
│
├── sql/
│   └── cleaning_data.sql
│
├── python/
│   └── sentiment_analysis.py
│
├── data/
│   └── fact_customer_reviews_with_sentiment.csv
│
├── dashboard/
│   ├── dashboard.pbix
│   └── dashboard.pdf
│
└── Screenshots/
    ├── overview.png
    ├── conversion_details.png
    ├── social_media_details.png
    └── customer_review_details.png

## 📌 Project Overview

Marketing performance can look strong at the surface while underlying engagement and conversion metrics tell a different story.
![overview](Screenshots/overview.png)

This project analyzes marketing campaign performance, customer engagement, and customer feedback to understand:

- What is driving changes in conversion rates?
- Which periods and products perform better?
- How is customer engagement changing over time?
- Which content types generate the most visibility?
- What does customer feedback reveal about satisfaction?
- What actions could improve marketing effectiveness and customer experience?

---

## 🎯 Business Objectives

### Increase Conversion Rates
Identify factors affecting conversion performance and uncover periods, products, and opportunities with stronger conversion potential.

### Enhance Customer Engagement
Analyze views, clicks, likes, and content performance to understand changes in audience engagement.

### Improve Customer Feedback
Analyze customer ratings and review sentiment to identify areas of satisfaction and potential improvement.

---

## 🔄 Approach

The analysis follows a **SQL → Python → Power BI** workflow.

### 1. SQL — Data Preparation & Analysis

Used SQL to:

- Clean and transform the marketing and customer review data
- Prepare data for analysis
- Analyze campaign and conversion performance
- Create the required analytical dataset

### 2. Python — Sentiment Analysis

Used Python and NLP techniques to:

- Process customer reviews
- Perform sentiment classification
- Identify positive, negative, neutral, and mixed feedback
- Generate a processed dataset for further analysis

### 3. Power BI — Dashboard & Insights

Built an interactive Power BI dashboard to analyze:

- Conversion performance
- Product-level conversion rates
- Social media engagement
- Content performance
- Customer ratings
- Customer sentiment

---

## 📈 Key Findings

### Conversion Performance

- The overall conversion rate was **8.5%**.
- Conversion performance varied significantly throughout the year, reaching a high of **18.5% in January** and falling to **4.3% in May**.
- Several product categories showed considerably stronger conversion rates, including **Kayak, Ski Boots, and Surfboard**.
- The variation across months suggests opportunities to align promotions and campaigns with periods of stronger customer demand.

### Customer Engagement

- Total views reached approximately **2.98M**, compared with **458K clicks** and **73.6K likes**.
- Views showed a declining trend during the later months of the year, particularly from August onward.
- Blog content generated strong visibility in several months, while social media and video content contributed to overall engagement.
- The relatively low number of clicks and likes compared with views suggests an opportunity to strengthen calls-to-action and create more interactive content.

### Customer Feedback

- Customer reviews had an average rating of **3.7/5**.
- **4-star (140)** and **5-star (135)** reviews represented the largest share of ratings.
- Sentiment analysis identified **275 positive reviews**, while **82 reviews were classified as negative**.
- Mixed and negative feedback highlights opportunities to identify recurring customer concerns and improve the overall customer experience.

---

## 💡 Recommendations

### Improve Conversion Rates

- Focus marketing efforts on high-performing product categories such as Kayaks, Ski Boots, and Baseball Gloves.
- Use seasonal promotions and targeted campaigns during historically stronger conversion periods.
- Investigate the causes of low-conversion periods such as May and optimize campaign strategy accordingly.

### Increase Customer Engagement

- Refresh content strategy as views decline during the later months.
- Experiment with more interactive formats, including video and user-generated content.
- Strengthen calls-to-action across social media and blog content to convert views into meaningful interactions.

### Improve Customer Satisfaction

- Analyze recurring themes within mixed and negative reviews.
- Use customer feedback to identify product or service issues.
- Establish a feedback loop to address recurring concerns and encourage dissatisfied customers to re-engage.
- Target an improvement in the average customer rating from **3.7 toward 4.0+**.

---

## 📊 Dashboard

### Overview

![Overview](Screenshots/overview.png)

### Conversion Analysis

![Conversion Details](Screenshots/conversion_details.png)

### Social Media Analysis

![Social Media Details](Screenshots/social_media_details.png)

### Customer Review Analysis

![Customer Review Details](Screenshots/customer_review_details.png)

---

## 🛠️ Tools & Technologies

- **SQL** — Data cleaning, transformation & analysis
- **Python** — NLP & sentiment analysis
- **Power BI** — Data visualization & dashboard development
- **CSV** — Processed analytical dataset

---

## 📁 Project Structure

```text
marketing-campaign-analytics/
│
├── README.md
│
├── sql/
│   └── cleaning_data.sql
│
├── python/
│   └── sentiment_analysis.py
│
├── data/
│   └── fact_customer_reviews_with_sentiment.csv
│
├── dashboard/
│   ├── dashboard.pbix
│   └── dashboard.pdf
│
└── Screenshots/
    ├── overview.png
    ├── conversion_details.png
    ├── social_media_details.png
    └── customer_review_details.png

<h2><a class="anchor" id="author- &amp;-contact"></a>Author &amp; Contact</h2>

**Vani Sharma**   
Data Analyst  
📧 Email: vanisharma2014@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vani-sharma-82a790221/)

