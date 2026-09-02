
# 📊 Marketing Campaign Analytics

An end-to-end analytics project built to help an online retail business diagnose declining customer engagement and conversion rates, and to guide data-driven improvements to its marketing strategy.

The project combines SQL Server (data storage & analysis), Python (customer review sentiment analysis) and Power BI (interactive dashboarding) into a single analytics pipeline.

## 📑 Table of Contents
Business Problem
Project Goals
Project Workflow
Python — Sentiment Analysis
Dashboard Structure
Overview
Social Media Details
Customer Review Details
Goals & Recommended Actions
Key Insights
Goals & Recommended Actions
Tools & Technologies
Repository Structure
Author



## 📌 Business Problem

An online retail business has launched several new marketing campaigns but is seeing:

- **Reduced Customer Engagement** — interactions with the site and marketing content have declined.
- **Decreased Conversion Rates** — fewer visitors are converting into paying customers.
- **High Marketing Expenses** — significant campaign spend without expected returns.
- **Unanalyzed Customer Feedback** — customer opinions on products/services aren't being systematically used to improve engagement and conversions.




## 🎯 Project Goals

| Goal | Insight Delivered |
|---|---|
| **Increase Conversion Rates** | Identify the factors impacting conversion and the stages where visitors drop off, with recommendations to optimize the funnel. |
| **Enhance Customer Engagement** | Determine which types of marketing content (Blog, Social Media, Video) drive the highest engagement to inform content strategy. |
| **Improve Customer Feedback Scores** | Surface recurring themes in customer reviews (positive & negative) to guide product and service improvements. |


## 🔄 Project Workflow

1. **SQL Server** stores the raw transactional, social media, and customer review data (`dbo.customer_reviews`, etc.) — see the `sql/` folder.
2. **Python** (`python/sentiment_analysis.py`) pulls customer reviews from SQL Server, runs sentiment analysis, and exports an enriched dataset with sentiment labels.
3. **Power BI** (`dashboard/`) imports the enriched data and presents it across three interactive report pages.


## 🐍 Python — Sentiment Analysis 
Customer reviews were analyzed using NLTK's VADER sentiment analyzer


| Score Range | Interpretation |
|---|---|
| **-1.0 to -0.5** | Strong Negative |
| **-0.49 to 0.0** | Negative / Neutral |
| **0.0 to 0.49** | Neutral / Positive |
| **0.5 to 1.0** | Strong Positive |

The resulting enriched dataset is exported as:

fact_customer_reviews_with_sentiment.csv

##### Python Libraries
- pandas
- pyodbc
- nltk

## 🗂️ Dashboard Structure

The Power BI report contains three interconnected pages, all filterable by **Year (2023 / 2024 / 2025)**, **Month**, and **Product**.

### 1️⃣ Overview
A single-page summary combining the three focus areas:
- **Conversion** — Overall Conversion Rate KPI, Conversion Rate by Month (trend), and Conversion Rate by Product (ranked bar chart).
- **Social Media** — Views, Clicks, and Likes KPIs with a funnel-style breakdown, plus Likes/Views/Clicks trend by month.
- **Customer Reviews** — Average Rating KPI and Rating (Average) trend by month.

### 2️⃣ Social Media Details
A deep dive into marketing content performance:
- Views, Clicks, and Likes KPIs with click-through/like-through funnel visualization.
- Views, Clicks, and Likes trend by month.
- **Views by Month split by content type** (Blog, Social Media, Video) to compare channel performance.
- Product-level matrix of monthly engagement totals, conditionally formatted to spot top/bottom performers at a glance.

### 3️⃣ Customer Review Details
A sentiment and ratings analysis view:
- Average Rating KPI.
- Number of Customer Reviews by Rating (1–5 star distribution).
- Number of Customer Reviews by Sentiment Category (Positive, Negative, Mixed Positive, Mixed Negative, Neutral).
- Rating (Average) by Month and Sentiment Category (trend lines).
- Scatter plot of Rating vs. Review Volume by Customer & Sentiment Category, to spot outlier customers/products.
- Detailed, filterable review table (Review Date, Customer ID, Review Text, Sentiment, Rating).

---

## 🖼️ Dashboard Screenshots

**Overview**
![Overview page](screenshots/overview.png)

**Conversion Details**
![Conversion Details](screenshots/conversion_details.png)

**Social Media Details**
![Social Media Details ](screenshots/social_media_details.png)

**Customer Review Details**
![Customer Review Details](screenshots/customer_review-_etails.png)


*(Full-resolution screenshots are available in the [`Screenshots/`](https://github.com/vanisharma31/marketing-campaign-analytics/tree/main/Screenshots) folder of the repo.)*



## 🧠 Key Insights

- **Conversion rate has declined year over year**, from an average of ~11.4% (2023) to ~8.4% (2025), alongside a sharp drop in overall Views (from ~50L in 2023 to ~11L in 2025) — pointing to shrinking top-of-funnel traffic as a core driver of lower conversions.
- **Engagement metrics (Views, Clicks, Likes) have fallen in tandem**, suggesting the issue starts with content reach/visibility rather than on-site conversion mechanics alone.
- **Average customer rating has also trended down slightly** (3.73 → 3.66), with a consistent share of Negative and Mixed Negative sentiment each year — useful for identifying specific products or experiences to prioritize for improvement.
- **Product-level conversion rates vary widely**, highlighting opportunities to reallocate marketing spend toward consistently higher-converting products.



## ✅ Goals & Recommended Actions

| Goal | Recommended Action |
|---|---|
| **Increase Conversion Rates** | **Target high-performing product categories** — focus marketing efforts on products with demonstrated high conversion rates, such as Kayaks, Ski Boots, and Baseball Gloves. Run seasonal promotions or personalized campaigns during peak months (e.g. January and September) to capitalize on these trends. |
| **Enhance Customer Engagement** | **Revitalize the content strategy** — to turn around declining views and low interaction rates, experiment with more engaging formats such as interactive videos or user-generated content. Boost engagement further by optimizing call-to-action placement in social media and blog content, particularly during historically lower-engagement months (September–December). |
| **Improve Customer Feedback Scores** | **Address mixed and negative feedback** — implement a feedback loop where mixed and negative reviews are analyzed to identify common issues. Develop improvement plans to address these concerns, follow up with dissatisfied customers to resolve issues, and encourage re-rating, aiming to move average ratings closer to the 4.0 target. |

## 🛠️ Tools & Technologies

| Technology | Usage |
| :--- | :--- |
| 🗄️ SQL Server | Data storage, cleaning, transformation, and analysis |
| 🐍 Python | Customer review sentiment analysis |
| 🐼 Pandas | Data manipulation and processing |
| 🔌 PyODBC | SQL Server–Python connection |
| 💬 NLTK / VADER | Sentiment analysis |
| 📊 Power BI | Data modeling, DAX, KPI analysis, and dashboard development |
| 🔄 Power Query | Data transformation |
| 📗 Excel | Data preparation and validation |
| 🌐 Git & GitHub | Version control and project management |



## 📁 Project Structure

```text
marketing-campaign-analytics/
├── README.md
├── sql/
│   └── cleaning_data.sql
├── python/
│   └── sentiment_analysis.py
├── data/
│   └── fact_customer_reviews_with_sentiment.csv
├── dashboard/
│   ├── dashboard.pbix
│   └── dashboard.pdf
└── Screenshots/
    ├── overview.png
    ├── conversion_details.png
    ├── social-media-details.png
    └──customer-review-details.png
```

<h2><a class="anchor" id="author- &amp;-contact"></a>Author &amp; Contact</h2>

**Vani Sharma**   
Data Analyst  
📧 Email: vanisharma2014@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vani-sharma-82a790221/)

