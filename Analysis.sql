--Overall Revenue & Transactions
SELECT 
    SUM(Purchase_Amount) AS total_revenue,
    COUNT(Transaction_ID) AS total_transactions,
    AVG(Purchase_Amount) AS avg_order_value
FROM sales;



-- Revenue by Product Category
SELECT 
    Product_Category,
    SUM(Purchase_Amount) AS revenue,
    COUNT(Transaction_ID) AS orders,
    ROUND(AVG(Purchase_Amount),2) AS avg_order_value
FROM sales
GROUP BY Product_Category
ORDER BY revenue DESC;



--Top Countries by Sales
SELECT 
    Country,
    SUM(Purchase_Amount) AS revenue,
    COUNT(Transaction_ID) AS orders
FROM sales
GROUP BY Country
ORDER BY revenue DESC
LIMIT 5;



--Customer Age Insights
SELECT 
    CASE 
        WHEN Age < 25 THEN '18-24'
        WHEN Age BETWEEN 25 AND 34 THEN '25-34'
        WHEN Age BETWEEN 35 AND 44 THEN '35-44'
        WHEN Age BETWEEN 45 AND 54 THEN '45-54'
        ELSE '55+'
    END AS age_group,
    SUM(Purchase_Amount) AS revenue,
    COUNT(Transaction_ID) AS orders
FROM sales
GROUP BY age_group
ORDER BY revenue DESC;



--Payment Method Preference
SELECT 
    Payment_Method,
    COUNT(Transaction_ID) AS transactions,
    SUM(Purchase_Amount) AS revenue
FROM sales
GROUP BY Payment_Method
ORDER BY transactions DESC;


--Monthly Revenue Trend
SELECT 
    DATE_TRUNC('month', Transaction_Date) AS month,
    SUM(Purchase_Amount) AS revenue
FROM sales
GROUP BY month
ORDER BY month;
