--Create another version of Students table called Student2. The only difference is StudentID is of the datatype varchar(5) 
--and the column can only have codes which have are like AB123. First 2 characters have to be alphabets, and next 3 are integers.

CREATE TABLE Student2 (
  StudentID VARCHAR(5) CHECK (StudentID LIKE '[A-Z][A-Z][0-9][0-9][0-9]') PRIMARY KEY
);

--Create another version of Grades table called Grades2. The grade column can only have between 0 and 4.0 grade.

CREATE TABLE Grades2 (
  Grade DECIMAL(3,1) CHECK (Grade >= 0 AND Grade <= 4.0),
);


--Create Table Classes

CREATE TABLE Classes (
  ClassID CHAR PRIMARY KEY,
  ClassName VARCHAR(50),
  InstructorID INT,
  DateClassOffered DATE,
  Section CHAR
);
