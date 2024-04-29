/*Cretae Database Ctu*/
Create database CTU;

/*Create StudentInfo Table in Database CTU*/
Create table StudentInfo (StudentID int, 
						  StudentName varchar(250),
						  StudentSurname varchar(250), 
						  Course int, 
						  StudentAge int ); 

/*Changed Error Course int to Course Varchar*/
ALTER TABLE StudentInfo
DROP COLUMN Course;
ALTER TABLE StudentInfo
ADD Course varchar(50);

Select* from StudentInfo

/*Insert data into StudentsInfo table*/
Insert into StudentInfo(StudentID, StudentName,StudentSurname,StudentAge,Course) values (20231803,'Tameez', 'Hoosain',23,'Cyber Security'),
																						(20230177,'Tyrique','Moses', 20, 'Cyber Security'),
																						(20230179,'Basheera', 'Khan', 20,'AI'),
																						(20230179,'Raees', 'Loonat', 21,'AI'),
																						(20231820,'Faiza','Muhammed',21,'Cyber Security'),
																						(20231722,'Thapelo', 'Sibanda',23,'Data Science'),
																						(20231842,'Kwandokuhle','Ndamane',20,'AI'),
																						(20230496,'france','Mgabi',26,'Data Science');
/*Order table according to srudent Suranme*/
select * from StudentInfo order by StudentSurname;



