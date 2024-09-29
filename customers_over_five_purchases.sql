SELECT 
    CustomerID, 
    COUNT(SaleID) AS PurchaseCount 
FROM 
    Sales 
GROUP BY 
    CustomerID 
HAVING 
    PurchaseCount > 5;
