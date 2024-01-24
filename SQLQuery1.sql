CREATE DATABASE Academy  

USE Academy

CREATE TABLE Students
(
   [Name] NVARCHAR(40),
   Surname NVARCHAR(40),
   Age INT,
   [Group] NVARCHAR (20)
)

INSERT INTO Students
VALUES ('Fatime','Rzayeva', 18,'P237'),

CREATE TABLE Teacher (
Name VARCHAR (40),
LastName VARCHAR (40),
Age int(3),
Group VARCHAR(6),

);

INSERT INTO Teacher(Name,LastName,Age,Grup)VALUES
('Fatime','Rzayeva','18', 'P237');

UPDATE Student 
Set Name ='Diana' WHERE Age =18;


UPDATE Teacher 
SET Age= '40' WHERE Age = 18;
 
 DELET FROM Student 
 WHERE Name = 'Diana';

 DELET FROM Teacher
 WHERE Age =40 ;
