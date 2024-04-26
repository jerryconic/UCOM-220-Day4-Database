USE db01;

SELECT * FROM dbo.Customer;

SELECT cust_id, cust_name
FROM dbo.Customer;

SELECT * FROM [dbo].[Customer];

SELECT
[cust_id], [cust_name]
FROM [dbo].[Customer];

SELECT c.cust_id, c.cust_name
FROM dbo.Customer c;