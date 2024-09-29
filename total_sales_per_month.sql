SELECT 
    DATE_FORMAT(SaleDate, '%Y-%m') AS SaleMonth, 
    SUM(Amount) AS TotalSales 
FROM 
    Sales 
GROUP BY 
    SaleMonth 
ORDER BY 
    SaleMonth;
