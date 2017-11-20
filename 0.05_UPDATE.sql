-- Target a specific ProductID and change the ProductName
UPDATE dbo.Products
	SET ProductName = 'Solid Tire Bar'
	WHERE ProductID=4
GO

-- Change the price of a single item
UPDATE dbo.Products
	SET Price=2.5
	WHERE ProductId=4
GO

-- Change the price of multiple items that have the same price
UPDATE dbo.Products
	SET Price=3.5
	WHERE ProductDescription='Flat head'
GO