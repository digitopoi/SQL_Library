-- Print all Products in a table
SELECT * FROM Products;
GO

-- Selects and returns only two columns from the table
SELECT ProductName, Price FROM Products;
GO

-- Selects and returns Products based on a certain criteria
SELECT * FROM Products WHERE Price > 3;

-- Selects all Products from the table and returns all ProductNames and Prices including a 7% tax. The price will show a customer pays column
SELECT ProductName, Price * 1.07 AS CustomerPays FROM Products;