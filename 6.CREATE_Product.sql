USE db01;

DROP TABLE IF EXISTS dbo.Product;

CREATE TABLE dbo.Product
(
prdt_id int PRIMARY KEY,
prdt_name nvarchar(20),
price int
);
GO

INSERT INTO dbo.Product(prdt_id, prdt_name, price)
VALUES(1, 'A-Product', 1000);

SELECT * FROM dbo.Product;

UPDATE dbo.Product 
SET prdt_name = 'Update-Product', price = 1999
WHERE Prdt_id = 1;

SELECT * FROM dbo.Product;

DELETE FROM dbo.Product
WHERE prdt_id = 1;

SELECT * FROM dbo.Product;