-- Run in Azure SQL Query editor (AdventureWorksLT sample)
SELECT TOP 10 * FROM SalesLT.Customer;

SELECT ProductID, Name, ListPrice
FROM SalesLT.Product
WHERE ListPrice > 1000
ORDER BY ListPrice DESC;

SELECT COUNT(*) AS TotalCustomers FROM SalesLT.Customer;
