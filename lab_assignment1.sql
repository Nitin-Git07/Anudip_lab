-- =========================================
-- Lab Assignment 1: BankAccount Database
-- =========================================

-- Create the database
CREATE DATABASE BankDB;

-- Use the database
USE BankDB;

-- Create the BankAccount table
Query:
CREATE TABLE BankAccount (
    account_id INT PRIMARY KEY,
    account_holder_name VARCHAR(100) NOT NULL,
    account_balance DECIMAL(10,2) NOT NULL
);

-- Task 1 - Insert Data into BankAccount table
INSERT INTO BankAccount (account_id, account_holder_name, account_balance)
VALUES (101, 'Rahul Sharma', 45000.00),
       (102, 'Anita Verma', 25000.00),
       (103, 'Vikram Singh', 55000.00),
       (104, 'Pooja Mehta', 15000.00),
       (105, 'Sanjay Kapoor', 70000.00);


-- Task 2 - Retrieve account_holder_name and account_balance for all account holders
Query: SELECT account_holder_name, account_balance FROM BankAccount;

-- Task 3 - Retrieve account_holder_name and account_balance where account_balance > 30000
Query: SELECT account_holder_name, account_balance FROM BankAccount WHERE account_balance > 30000;


-- Task 4 - Update account_balance for the account holder with ID = 101
Query: UPDATE BankAccount SET account_balance = 60000.00 WHERE account_id = 101;
