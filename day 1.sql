-- COMMAND TO DELETE DATABASE
drop database bankingdb;
-- create database <DB_NAME>
create database Bankingdb;

-- to select the database
USE Bankingdb;

-- to show all the database
show databases;
-- to create table
CREATE TABLE Customers
(
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

-- to show tables--
show tables;

-- structure of table
Describe customers;

insert into Customers (Customerid, FirstName, LastName, Email,Phone)
Values (101, 'Himanshu' , 'Verma' , 'himanshu.vermagmail.com', 981004232);

-- To display data from Table--
select *from Customers;

-- to display selected column of table --
select FirstName, LastName from Customers;

-- to insert multiple records into table --
insert into customers
values
(102, 'Radhey', 'Tiwari', 'radh.tiwari@gmail.com', 9768421345),
(103, 'Shagun', 'Kamath', 'shagun.kamath@gmail.com', 9874628233),
(104, 'Yash', 'Jaydeep' , 'yash.jaydeep@gmail.com', 987612367);

-- to  display all the columns data from the table--
select *from Customers;

