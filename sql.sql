-- CREATE DATABASE
CREATE DATABASE BankingDB;

-- TO SELECT DATABASE
USE BankingDB;

-- to show all database
show databases;

USE BankingDB;

Create Table Customer 
(
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

-- to show tables--
show tables;

-- verify the structure of table
Describe Customer ;

insert into CUSTOMER (CustomerID, FirstName, LastName, Email,Phone)
VALUES (101,'Himanshu','Verma','himanshu.verma@gmail.com',981004232);

-- to display data from table--
select *from Customers;







