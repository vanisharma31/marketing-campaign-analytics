
# 📊 Marketing Campaign Analytics

An end-to-end analytics project built to help an online retail business diagnose declining customer engagement and conversion rates and to guide data-driven improvements to its marketing strategy.

The project combines SQL Server (data storage & analysis), Python (customer review sentiment analysis) and Power BI (interactive dashboarding) into a single analytics pipeline.

## 📑 Table of Contents

* <a href="#business-problem">Business Problem</a>
* <a href="#project-goal">Project Goal</a>
* <a href="#project-workflow">Project Workflow</a>
* <a href="#tools- &amp;-technologies">Tools \& Technologies</a>
* <a href="#project-structure">Project Structure</a>
* <a href="#analysis- &amp;-key-findings">Analysis \& Key Findings</a>
* <a href="#power-bi-dashboards">Power BI Dashboards</a>
* <a href="#final-recommendations">Final Recommendations</a>
* <a href="#author- &amp;-contact">Author \& Contact</a>


<h2><a class="anchor" id="business-problem"></a>📌Business Problem</h2>


An online retail business has launched several new marketing campaigns but is seeing:

- **Reduced Customer Engagement** — interactions with the site and marketing content have declined.
- **Decreased Conversion Rates** — fewer visitors are converting into paying customers.
- **High Marketing Expenses** — significant campaign spend without expected returns.
- **Unanalyzed Customer Feedback** — customer opinions on products/services aren't being systematically used to improve engagement and conversions.



<h2><a class="anchor" id="project-goals"></a> 🎯 Project Goals </h2>

| Goal | Insight Delivered |
|---|---|
| **Increase Conversion Rates** | Identify the factors impacting conversion and the stages where visitors drop off, with recommendations to optimize the funnel. |
| **Enhance Customer Engagement** | Determine which types of marketing content (Blog, Social Media, Video) drive the highest engagement to inform content strategy. |
| **Improve Customer Feedback Scores** | Surface recurring themes in customer reviews (positive & negative) to guide product and service improvements. |


<h2><a class="anchor" id="project-workflow"></a> 🔄 Project Workflow </h2>

The project follows an end-to-end data analytics workflow:

```text
Raw Data
   │
   ▼
SQL Server
(Data Storage & Analysis)
   │
   ▼
Python
(Sentiment Analysis)
   │
   ▼
Enriched Dataset
   │
   ▼
Power BI
(Dashboard & Visualization)
   │
   ▼
2023–2025 Trend Analysis
   │
   ▼
2025 Deep Dive
   │
   ▼
Business Insights & Recommendations
```

#### 1️⃣ SQL Server — Data Preparation & Analysis

SQL Server was used to:

- Store and manage the source datasets
- Clean and transform the data
- Handle date and data-type conversions
- Perform exploratory analysis
- Analyze marketing performance across products and time periods
- Prepare data for downstream analysis

#### 2️⃣ Python — Customer Sentiment Analysis

Python was used to analyze customer reviews using NLTK VADER Sentiment Analysis.

The process includes:

- Extracting customer review data from SQL Server
- Calculating sentiment scores using VADER
- Combining sentiment scores with customer ratings
- Classifying reviews into sentiment categories
- Exporting the enriched dataset for Power BI

#### 3️⃣ Power BI — Dashboard & Visualization

Power BI was used to create an interactive dashboard covering:

- Conversion performance
- Social media engagement
- Customer ratings
- Customer sentiment
- Product performance
- Monthly and yearly trends

#### 4️⃣ Business Analysis

The final analysis compares performance across 2023, 2024 and 2025, with a deeper focus on identifying the reasons behind the decline in 2025.

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

The Power BI report contains three interconnected pages, all filterable by **Year (2023 / 2024 / 2025)**, **Month** and **Product**.

### 1️⃣ Overview
A single-page summary combining the three focus areas:
- **Conversion** — Overall Conversion Rate KPI, Conversion Rate by Month (trend) and Conversion Rate by Product (ranked bar chart).
- **Social Media** — Views, Clicks, and Likes KPIs with a funnel-style breakdown plus Likes/Views/Clicks trend by month.
- **Customer Reviews** — Average Rating KPI and Rating (Average) trend by month.
![Overview](Screenshots/overview.png)

### 2️⃣ Conversion Details

A detailed analysis of conversion performance across products and time:

- Overall Conversion Rate KPI.
- **Conversion Rate by Month** to identify monthly trends and changes in performance.
- **Conversion Rate by Product** to compare product-level conversion performance.
- Year-over-year comparison of conversion performance.
- Identification of high- and low-performing products and periods.
![Conversion Details](Screenshots/conversion_details.png)

### 3️⃣ Social Media Details
A deep dive into marketing content performance:
- Views, Clicks, and Likes KPIs with click-through/like-through funnel visualization.
- Views, Clicks, and Likes trend by month.
- **Views by Month split by content type** (Blog, Social Media, Video) to compare channel performance.
- Product-level matrix of monthly engagement totals, conditionally formatted to spot top/bottom performers at a glance.
![Social Media Details](Screenshots/social_media_details.png)


### 4️⃣ Customer Review Details
A sentiment and ratings analysis view:
- Average Rating KPI.
- Number of Customer Reviews by Rating (1–5 star distribution).
- Number of Customer Reviews by Sentiment Category (Positive, Negative, Mixed Positive, Mixed Negative, Neutral).
- Rating (Average) by Month and Sentiment Category (trend lines).
- Scatter plot of Rating vs. Review Volume by Customer & Sentiment Category, to spot outlier customers/products.
- Detailed, filterable review table (Review Date, Customer ID, Review Text, Sentiment, Rating).
![Customer Review Details](Screenshots/customer_review_details.png)






## 🧠 Key Insights

- **Conversion rate has declined year over year**, from an average of ~11.4% (2023) to ~8.4% (2025), alongside a sharp drop in overall Views (from ~50L in 2023 to ~11L in 2025) — pointing to shrinking top-of-funnel traffic as a core driver of lower conversions.
- **Engagement metrics (Views, Clicks, Likes) have fallen in tandem**, suggesting the issue starts with content reach/visibility rather than on-site conversion mechanics alone.
- **Average customer rating has also trended down slightly** (3.73 → 3.66), with a consistent share of Negative and Mixed Negative sentiment each year — useful for identifying specific products or experiences to prioritize for improvement.
- **Product-level conversion rates vary widely**, highlighting opportunities to reallocate marketing spend toward consistently higher-converting products.



## ✅ Goals & Recommended Actions

| Goal | Recommended Action |
|---|---|
| **Increase Conversion Rates** | **Target high-performing product categories** — focus marketing efforts on products with demonstrated high conversion rates, such as Kayaks, Ski Boots and Baseball Gloves. Run seasonal promotions or personalized campaigns during peak months (e.g. January and September) to capitalize on these trends. |
| **Enhance Customer Engagement** | **Revitalize the content strategy** — to turn around declining views and low interaction rates, experiment with more engaging formats such as interactive videos or user-generated content. Boost engagement further by optimizing call-to-action placement in social media and blog content, particularly during historically lower-engagement months (September–December). |
| **Improve Customer Feedback Scores** | **Address mixed and negative feedback** — implement a feedback loop where mixed and negative reviews are analyzed to identify common issues. Develop improvement plans to address these concerns, follow up with dissatisfied customers to resolve issues and encourage re-rating, aiming to move average ratings closer to the 4.0 target. |

## 🛠️ Tools & Technologies

| Technology | Usage |
| :--- | :--- |
| 🗄️ SQL Server | Data storage, cleaning, transformation and analysis |
| 🐍 Python | Customer review sentiment analysis |
| 🐼 Pandas | Data manipulation and processing |
| 🔌 PyODBC | SQL Server–Python connection |
| 💬 NLTK / VADER | Sentiment analysis |
| 📊 Power BI | Data modeling, DAX, KPI analysis and dashboard development |
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

