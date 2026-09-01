
-- CATEGORIZE PRODUCT BASED ON THEIR PRICE

SELECT ProductID, ProductName, Price, 
    CASE
        WHEN Price < 50 THEN 'Low' 
        WHEN Price BETWEEN 50 AND 200 THEN 'Medium'  
        ELSE 'High'  
    END AS PriceCategory
FROM dbo.products;


-- JOIN CUSTOMERS TABLE WITH GEOGRAPHY TABLE TO ENRICH CUSTOMER DATA WITH GEOGRAPHIC INFORMATION 

SELECT c.CustomerID, c.CustomerName, c.Email, c.Gender, c.Age, g.Country, g.City
FROM dbo.customers as c 
LEFT JOIN dbo.geography g ON c.GeographyID = g.GeographyID; 


-- CLEANING WHITHESPACE IN REVIEWTEXT COLUMN

SELECT ReviewID, CustomerID, ProductID, ReviewDate,Rating,
REPLACE(ReviewText, '  ', ' ') AS ReviewText
FROM dbo.customer_reviews; 


-- CLEAN AND NORMALIZE THE ENGAGEMENT DATA TABLE

SELECT EngagementID, ContentID, CampaignID, ProductID,
UPPER(REPLACE(ContentType, 'Socialmedia', 'Social Media')) AS ContentType,  
    LEFT(ViewsClicksCombined, CHARINDEX('-', ViewsClicksCombined) - 1) AS Views,  
    RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined) - CHARINDEX('-', ViewsClicksCombined)) AS Clicks,  
    Likes, 
    FORMAT(CONVERT(DATE, EngagementDate), 'dd.MM.yyyy') AS EngagementDate  
FROM dbo.engagement_data
WHERE ContentType != 'Newsletter'; 


-- CTE to IDENTIFY AND TAG DUPLICATE RECORDS

WITH DuplicateRecords AS (
SELECT JourneyID, CustomerID, ProductID, VisitDate, Stage, Action, Duration, 
ROW_NUMBER() OVER (PARTITION BY CustomerID, ProductID, VisitDate, Stage, Action ORDER BY JourneyID) AS row_num 
FROM dbo.customer_journey
)
    
SELECT *
FROM DuplicateRecords
ORDER BY JourneyID    
SELECT JourneyID, CustomerID, ProductID, VisitDate, Stage, Action, COALESCE(Duration, avg_duration) AS Duration
FROM (SELECT JourneyID, CustomerID, ProductID, VisitDate, UPPER(Stage) AS Stage, Action, Duration, AVG(Duration) OVER (PARTITION BY VisitDate) AS avg_duration, 
      ROW_NUMBER() OVER (PARTITION BY CustomerID, ProductID, VisitDate, UPPER(Stage), Action  
      ORDER BY JourneyID) AS row_num 
      FROM dbo.customer_journey) AS subquery
WHERE row_num = 1;
