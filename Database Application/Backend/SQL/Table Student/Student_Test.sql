SELECT * FROM Students;

INSERT INTO Students (Student_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Salutation, Phone_Number, Email_Address, Password)
VALUES (11000111, 'Samantha', 'Hills', '2000-01-03', 'F', 'Mrs', 22488192, 'Oranges@Aregood.na', 'Do@@12ye');

DELETE FROM Students
Where Student_ID = 11000111;