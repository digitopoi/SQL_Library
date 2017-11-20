SET IDENTITY_INSERT Purchases On
INSERT INTO Purchases (PurchaseID, ProductID, CustomerID, Quantity)
VALUES 
	(1, 1, 1, 5),
	(2, 1, 2, 5),	
	(3, 2, 4, 3);
GO

SET IDENTITY_INSERT Purchases Off