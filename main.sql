-- --In this activity students will have to create a “PRODUCTS” TABLE and 
-- have to perform these actions: 1)Write a SQL query that finds the number
--  of products. 2)Write a SQL query that finds the average price of all products.
--  3)Write a SQL query that finds the sum of the price of all products.

CREATE TABLE PRODUCTS(
    Name varchar(255), 
    ID int, 
    Price int
); 

INSERT into PRODUCTS(Name, ID, Price) 
VALUES("Tomato", 001, 3),
("Onion", 002, 4),
("Potato", 003, 3),
("Cucumber", 004, 5),
("Pepper", 005, 6),
("Rice", 006, 10), 
("Chicken", 007, 13), 
("Paneer", 008, 8), 
("Eggs", 009, 6), 
("Milk", 010, 6); 

SELECT * FROM PRODUCTS; 

SELECT COUNT(Name) FROM PRODUCTS; 

SELECT AVG(Price) FROM PRODUCTS; 

SELECT SUM(Price) FROM PRODUCTS; 

SELECT DISTINCT(Name) FROM PRODUCTS; 

SELECT * FROM PRODUCTS WHERE PRICE=3; 

SELECT COUNT (*) FROM PRODUCTS WHERE Name LIKE "%a%"; 

SELECT MIN(Price) FROM PRODUCTS; 

SELECT MAX(Price) FROM PRODUCTS; 
