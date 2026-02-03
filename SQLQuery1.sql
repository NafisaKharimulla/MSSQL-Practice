CREATE DATABASE Students;
USE Students;

CREATE TABLE studentsInfo(
StudentId int,
StudentName varchar(8000),
ParentName varchar(6000),
PhoneNumber bigint,
AddressofStudent varchar(8000),
City varchar(8000),
Country varchar(8000)
);

 Drop TABLE StudentsInfo;
 DROP DATABASE STUDENTS1;

 ALTER TABLE studentsInfo ADD BloodGroup varchar(8000);

 ALTER TABLE studentsInfo DROP COLUMN BloodGroup;
 ALTER TABLE studentsInfo ADD DOB DATE;
 ALTER TABLE studentsInfo ALTER COLUMN DOB dateTime;
 ALTER TABLE student