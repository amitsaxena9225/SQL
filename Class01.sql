-- class 01

-- select * from world_x.city where Name= 'Amsterdam';


-- CREATE DATABASE SIRISHA;
/*
CREATE TABLE SIRISHA.Employee (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

*/

-- Select * from SIRISHA.Employee;

INSERT INTO SIRISHA.Employee (PersonID, LastName, FirstName, Address, City)
VALUES 
    (1, 'SIRISHA', 'XXX', 'LOSS ANGEL','NEW YORK1'),
    (1, 'Jane', 'Smith', 'Bellandur','BANGALORE'),
    (1, 'Sam', 'Brown', 'SILK BOARD','BENGULURU'),
    (1, 'Sue', 'Green', 'SARJAPUR','WHITEFILED');
    
    
    
Select * from SIRISHA.Employee;
 
 -- Select FirstName,City from SIRISHA.Employee  where City ='BANGALORE' ;
 
 
 -- DROP DATABASE SIRISHA;