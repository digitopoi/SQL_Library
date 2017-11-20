-- Create a Customers table with the provided criteria
CREATE TABLE Customers 
	(
		CustomerID int PRIMARY KEY NOT NULL Identity,
		LastName nvarchar(25) NOT NULL,
		FirstName nvarchar(25) NOT NULL,
		LastPurchase DateTime NOT NULL
	);
GO

-- insert several customers to the table
INSERT INTO dbo.Customers(LastName, FirstName, LastPurchase)
Values('Tinney', 'Zach', '12-mar-2013'),
	  ('Wainscott', 'Christ', '14-apr-2016'),
	  ('Aikins', 'Jenn', '27-jan-1985'),
	  ('OConnor', 'Paul', '13-oct-2017'),
	  ('Rahimzadeh', 'Auri', '1-sep-2008'),
	  ('Fancher', 'Dave', '1-sep-2009'),
	  ('Handshoe', 'James', '12-sep-2016');
GO