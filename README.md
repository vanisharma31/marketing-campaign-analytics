# 🧾 Marketing Campaign Analytics

# 📊 Marketing Campaign & Customer Sentiment Analysis

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

