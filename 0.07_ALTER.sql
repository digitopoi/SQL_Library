-- add a column to the table called Manufacturer
ALTER TABLE Products
	ADD Manufacturer varchar(50)
GO

-- drop the Manufacturer column from the table 
ALTER TABLE Products
	DROP COLUMN Manufacturer;
GO


