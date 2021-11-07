-- Initial tables u

CREATE TABLE Students(
  Student_ID int NOT NULL PRIMARY KEY,
  First_Name varchar(255) NOT NULL,
  Last_Name varchar(255) NOT NULL,
  Date_Of_Birth date NOT NULL,
  Gender char NOT NULL,
  Salutation varchar(10),
  Phone_Number int,
  Email_Address varchar(255),
  Password varchar(255)
);

CREATE TABLE Supervisors(
  Supervisor_ID int(11) NOT NULL PRIMARY KEY,
  First_Name varchar(255) NOT NULL,
  Last_Name varchar(255) NOT NULL,
  Date_Of_Birth date NOT NULL,
  Gender char NOT NULL,
  Salutation varchar(10),
  Phone_Number int(11),
  Email_Address varchar(255),
  Password varchar(255)
);
