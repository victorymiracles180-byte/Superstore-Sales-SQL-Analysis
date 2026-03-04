SELECT * FROM Superstore_sales_Analysis_2026;
SELECT 
    Category, 
    SUM(CAST(Sales AS float)) AS TotalSales,
    SUM(CAST(Profit AS float)) AS TotalProfit
FROM Superstore_sales_Analysis_2026
GROUP BY Category
ORDER BY TotalSales DESC;

SELECT TOP 5
    City, 
    SUM(CAST(Profit AS float)) AS TotalProfit
FROM Superstore_sales_Analysis_2026
GROUP BY City
ORDER BY TotalProfit DESC;