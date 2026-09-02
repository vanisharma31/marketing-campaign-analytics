# 📊 Marketing Campaign & Customer Sentiment Analysis

An end-to-end **Data Analytics & Business Intelligence project** analyzing marketing campaign performance, customer engagement, conversion rates, and customer feedback using **SQL, Python, and Power BI**.

The project aims to identify factors affecting conversion and engagement, understand customer sentiment, and provide data-driven recommendations to improve marketing effectiveness and customer experience.

---

## 📌 Business Problem

An online retail business is experiencing a decline in **customer engagement and conversion rates** despite launching several new online marketing campaigns.

At the same time, significant investments in marketing are not generating the expected returns. The business needs to understand what is driving these changes and identify opportunities for improvement.

### Key Challenges

* 📉 **Reduced Customer Engagement:** Customer interactions with the website and marketing content have declined.
* 📉 **Decreased Conversion Rates:** Fewer visitors are progressing through the customer journey and becoming paying customers.
* 💰 **High Marketing Expenses:** Marketing investments are not producing the expected results.
* 💬 **Customer Feedback:** Customer opinions need to be analyzed to identify areas for product and service improvement.

---

# 🎯 Project Objectives

## 1. 📈 Increase Conversion Rates

**Goal:** Identify factors impacting conversion rates and provide recommendations to improve them.

### Analysis

* Analyze the customer conversion funnel
* Identify key stages where visitors drop off
* Compare conversion rates across products
* Analyze conversion trends over time
* Identify high- and low-performing products

### Insight

Identify major funnel drop-off points and recommend strategies to improve the journey from website visit to purchase.

---

## 2. 📱 Enhance Customer Engagement

**Goal:** Determine which types of marketing content drive the highest engagement.

### Analysis

* Analyze views, clicks, and likes
* Compare engagement across content types
* Identify high-performing content
* Analyze engagement trends over time
* Identify periods of declining engagement

### Insight

Use engagement patterns to develop more effective content strategies and focus marketing efforts on content that generates stronger customer interaction.

---

## 3. 💬 Improve Customer Feedback Scores

**Goal:** Understand common themes in customer reviews and provide actionable insights.

### Analysis

* Analyze customer ratings
* Perform sentiment analysis on customer reviews
* Identify positive and negative feedback
* Identify recurring customer concerns
* Compare sentiment with customer ratings

### Insight

Use customer feedback to identify product and service strengths while addressing recurring issues affecting customer satisfaction.

---

# 🔄 Project Workflow

```text
                    RAW DATA
                       │
                       ▼
              ┌─────────────────┐
              │      SQL        │
              │                 │
              │ Data Cleaning   │
              │ Transformation  │
              │ KPI Analysis    │
              └────────┬────────┘
                       │
                       ▼
              ┌─────────────────┐
              │     PYTHON      │
              │                 │
              │ Sentiment       │
              │ Analysis        │
              │ Customer Reviews │
              └────────┬────────┘
                       │
                       ▼
              ┌─────────────────┐
              │    POWER BI     │
              │                 │
              │ Data Modeling   │
              │ DAX             │
              │ Visualization   │
              └────────┬────────┘
                       │
                       ▼
              BUSINESS INSIGHTS
                       │
                       ▼
               RECOMMENDATIONS
```

---

# 🛠️ Tools & Technologies

| Tool             | Purpose                                                      |
| ---------------- | ------------------------------------------------------------ |
| **SQL**          | Data cleaning, transformation, KPI calculations and analysis |
| **Python**       | Customer review sentiment analysis and NLP                   |
| **Power BI**     | Data modeling, DAX, visualization and dashboard development  |
| **Excel / CSV**  | Data storage and processed datasets                          |
| **Git & GitHub** | Version control and project management                       |

---

# 🔍 Analysis

## SQL — Data Cleaning & Analysis

SQL was used to clean, transform, and analyze the marketing campaign data.

### Key Activities

* Data cleaning and transformation
* Handling missing and inconsistent values
* Date transformation
* Conversion rate calculation
* Customer funnel analysis
* Product-level performance analysis
* Marketing engagement analysis
* KPI generation for Power BI

### Key Metrics

* Conversion Rate
* Website Views
* Clicks
* Likes
* Purchases
* Customer Engagement
* Product Performance

---

## Python — Sentiment Analysis

Python was used to analyze customer reviews and understand customer sentiment.

### Analysis Included

* Text preprocessing
* Sentiment scoring
* Sentiment classification
* Positive / Negative / Neutral / Mixed categorization
* Customer review analysis
* Exporting processed data for Power BI

This combines **quantitative marketing performance metrics** with **qualitative customer feedback** to provide a more comprehensive view of business performance.

---

# 📊 Power BI Dashboard

The Power BI dashboard provides an interactive view of marketing performance, customer engagement, conversion, and customer feedback.

## 🏠 Overview

Provides a high-level summary of marketing performance and key business KPIs.

![Overview](Screenshots/overview.png)

---

## 📈 Conversion Analysis

Analyzes:

* Overall conversion rate
* Monthly conversion trends
* Product-level conversion
* Customer journey
* Funnel drop-offs

![Conversion Analysis](Screenshots/conversion_details.png)

---

## 📱 Social Media & Engagement Analysis

Analyzes:

* Views
* Clicks
* Likes
* Content performance
* Engagement trends

![Social Media Analysis](Screenshots/social_media_details.png)

---

## 💬 Customer Review Analysis

Analyzes:

* Average customer rating
* Sentiment distribution
* Positive vs. negative reviews
* Customer feedback trends

![Customer Review Analysis](Screenshots/customer_review_details.png)

---

# 📌 Key Findings

### Conversion Performance

* Overall conversion rate: **9.45%**
* Monthly conversion rate ranged from **5.98% to 16.46%**
* **Hockey Stick (14.71%)**, **Ski Boots (14.29%)**, and **Baseball Glove (13.54%)** were among the highest-converting products.
* Significant drop-offs were observed across stages of the customer conversion funnel.

### Customer Engagement

* Approximately **90.79M views**
* **17.85M clicks**
* **4.14M likes**
* Engagement declined during later months.
* The gap between views and deeper interactions indicates opportunities to improve content and calls-to-action.

### Customer Feedback

* Average customer rating: **3.69 / 5**
* **1,363 customer reviews** analyzed
* **840 positive reviews**
* **226 negative reviews**

Sentiment analysis helped identify recurring customer concerns and areas for improving products and services.

---

# 💡 Business Recommendations

### 📈 Improve Conversion

* Identify and address major funnel drop-off points.
* Optimize product pages and calls-to-action.
* Focus marketing efforts on high-converting products.
* Investigate periods with unusually low conversion rates.
* Use customer feedback to identify potential barriers to purchase.

### 📱 Improve Engagement

* Prioritize high-performing content types.
* Experiment with different content formats and calls-to-action.
* Analyze declining engagement periods.
* Allocate marketing resources toward content generating stronger interactions.

### 💬 Improve Customer Satisfaction

* Investigate recurring themes in negative reviews.
* Address common product and service complaints.
* Use positive feedback to identify business strengths.
* Combine sentiment analysis with ratings to monitor customer satisfaction.

---

# 📁 Project Structure

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
```

---

# 📈 Skills Demonstrated

* SQL Data Cleaning & Transformation
* Exploratory Data Analysis
* Conversion Funnel Analysis
* Customer Engagement Analysis
* KPI Development
* Natural Language Processing
* Sentiment Analysis
* Power BI
* DAX
* Data Modeling
* Data Visualization
* Business Intelligence
* Data-Driven Recommendations

---

# 👩‍💻 Author

**Vani Sharma**

MSc Mathematics | Data Analyst

**Tools:** SQL • Python • Power BI • Excel
