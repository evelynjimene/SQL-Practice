USE AdventureWorks2012

--A
SELECT ProductID, [Name], SellStartDate
FROM Production.Product
ORDER BY SellStartDate

--B
SELECT ProductID, [Name], SellStartDate
FROM Production.Product
ORDER BY [Name]

--C
SELECT ProductID, [Name], SellStartDate
FROM Production.Product
ORDER BY SellStartDate desc

USE SchoolSchedulingExample

--A
SELECT *
FROM Students
ORDER BY StudLastName

--B
SELECT *
FROM Students
ORDER BY StudBirthDate

--C
SELECT *
FROM Students
ORDER BY StudState, StudBirthDate
