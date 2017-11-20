-- standard syntax to insert a product:
INSERT dbo.Products (ProductID, ProductName, Price, ProductDescription)
	VALUES (2, 'Clamp', 12.48, 'Workbench clamp')
GO

-- using a different order for column names:
INSERT dbo.Products (ProductDescription, Price, ProductName, ProductID)
	VALUES ('Flat head', 3.17, 'Screwdriver', 3)
GO

-- skipping the column list
INSERT dbo.Products
	VALUES (4, 'Tire Bar', NULL, 'Tool for changing tires.')
GO

-- dropping the optional .dbo
INSERT Products (ProductID, ProductName, Price)
	VALUES (5, '3mm Bracket', .52)
GO

-- updating the table, changing name field
UPDATE dbo.Products
	SET ProductName = 'Flattest Flat Head'
	WHERE ProductID = 3
GO

-- updating the table, changing a price
UPDATE dbo.Products
	SET Price = 2.25
	WHERE ProductID = 4
GO

-- change the price for multiple items
UPDATE dbo.Products	
	SET Price = 3.99
	WHERE ProductDescription = 'Flat head'
GO