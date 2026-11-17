-- to see the database--
show databases;

-- to select database
use bankingdb;

-- ddl commands
-- create table
create table Employee (
id int, name varchar (10)
);
-- to find table in database
show tables;

-- to show the structure of table--
-- syntax: desc <table_name>;
describe employee;

-- to see the defination of tables--
show create table employee;

-- to drop table--
drop table employee;

-- create table
create table if not exists employee
(
id int, Name Varchar(50),
salary double,Hiring_Date date
);
-- syntax 1: to insert record one by one into a table--
insert into employee values(1, 'Shashank', 500000, '2021-09-15');
insert into employee values(2, 'Jay', 400000, '2022-11-20');

insert into employee values
(3, 'Gaurav',300000, '2023-01-23' ),(4, 'Kamal', 350000, '2021-08-18'),(5, 'Durgesh', 60000, '2020-04-01');

CREATE TABLE Accounts (
    AccountID INT,
    AccountType VARCHAR(20),
    Balance DECIMAL(10,2)
);

describe Accounts;

CREATE TABLE Transactions (
    TransactionID INT,
    TransactionDate DATE,
    Amount DECIMAL(10,2),
    TransactionType VARCHAR(20)
);

CREATE TABLE Branches (
    BranchID INT,
    BranchName VARCHAR(100),
    BranchAddress VARCHAR(200),
    BranchPhone VARCHAR(15)
);

CREATE TABLE AccountBranches ( 
		AssignmentDate DATE
);

CREATE TABLE Loans (
    LoanID INT,
    LoanAmount DECIMAL(10,2),
    InterestRate DECIMAL(5,2),
    StartDate DATE,
    EndDate DATE
);

CREATE TABLE Customers
(
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

describe customers;

-- to add new columns in existing table--
-- syntax:alter table <table_name> ADD <column_name> <datatype><size>;--
alter table customers
ADD DateofBirth Date;
