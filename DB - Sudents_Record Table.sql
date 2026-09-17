===>>> DB: STUDENTS_RECORD

CREATE TABLE demo.EMPLOYEE(
ID INT ,
NAME VARCHAR(15),
AGE INT,
CITY VARCHAR(25),
COUNTRY VARCHAR(20),
SALARY INT,
DEPARTMENT VARCHAR(20),
JOIN_DATE DATE);
select * from demo.employee;

INSERT INTO demo.EMPLOYEE(ID, NAME, AGE, CITY, COUNTRY, SALARY,Department, JOIN_DATE) VALUES
(1, 'Vijay', 29, 'Pune','India', 55500, 'Finance','2022-01-14'), 
(2, 'komal', 23, 'Newyork', 'USA', 44200, 'Sales', '2023-10-08'),
(3, 'Ramesh', 30, 'Hyderabad', 'India', 75550, 'Finance', '2023-01-02'),
(4, 'Kaushik', 18, 'Muscat', 'Oman', 47555, 'Marketing', '2023-03-15'), 
(5, 'Ranvijay', 23, 'Mumbai', 'India', 40700,'Finance', '2022-04-18'), 
(6, 'Hardhik', 19, 'Atlanta', 'USA', 44200, 'Sales', '2023-06-04'),
(7,'Hasim', 24, 'Atlanta', 'USA', 65765, 'HR', '2023-08-06'),
(8, 'Kashish', 19, 'Mumbai', 'India', 25275, 'Marketing', '2023-08-25'),
(9, 'Sandy', 29, 'Newyork', 'USA', 45550, 'Health', '2024-05-22'),
(10, 'Rajitha', 31, 'Hyderabad', 'India', 65760, 'Finance', '2024-09-22'),
(11, 'Rajpal', 24, 'Jaipur', 'India', 35344, 'Health', '2024-11-25'),
(12, 'Vamshi', 20, 'Hyderabad', 'India', 25550, 'Marketing', '2024-11-15'),
(13, 'Mouni', 24, 'Muscat', 'Oman', Null, 'Health', '2022-01-17'),
(14, 'Madhav', 22, 'Mumbai','India', 27670, 'Sales', '2022-01-27'),
(15, 'Kavya', 29, 'Pune','India', 77670, Null, '2022-01-17'),
(16, 'Smith', 25, 'Alaska','USA', 35670, 'HR', '2022-03-23'),
(17, 'Mounika', 31, 'Vizag','India', 57100, 'HR', '2023-11-30'),
(18, 'Nancy', 18, NUll,NUll, Null, 'HR', '2022-01-17'),
(19, 'Vinay', Null, 'Jumeirah','UAE', Null, Null,Null),
(20, 'Payal', 25, 'Jumeirah','UAE', 35670, 'Sales', '2022-01-17'),
(21, 'Vinay', Null, 'Jumeirah','UAE', Null, 'Manager',Null),
(22, 'Payal', 25, 'Hyderabad',null , 35670, 'Manager', '2022-01-17');


------------------------------------------------------------------------------------------------------

create database S_Record;
create table S_Record.Students
( S_Id int , S_Name varchar(20) );
insert into S_Record.Students(S_Id , S_Name) values
(1,'Jack'),(2,'Rithvik'),(3,'Jaspreet'),(4,'Praveen'),(5,'Bisa'),(6,'Suraj');

---------------------------------------------------------------------------------------------------------

create table S_Record.Marks
(School_Id int, S_Id int, Score int not null , Status Varchar(20));
insert into S_Record.Marks (School_Id , S_Id , Score  , Status ) values 
(1004,1, 23, 'Fail'),(1008,6, 95,'Pass'),(1012,2,97,'Pass'),(1016,7,67,'Pass'),
(1020,3,100,'Pass'),(1025,8,73,'Pass'),(1030,4,88,'Pass'),(1035,9,13,'Fail'),
(1040,5,16,'Fail'),(1050,10,53,'Pass');

----------------------------------------------------------------------------------------------------------
create database S_Record;
create table S_Record.Details
( s_no int,address_city varchar (20), email_id varchar(30), school_id int , accomplishments varchar(50));
insert into S_Record.Details (s_no, address_city, email_id, school_id, accomplishments) 
values (1, 'Bangalore','jsingh@jtp.com',1020,'ACM ICPC selected'),(2, 'Hyderabad','praveen@jtp.com',1030,'Geek of the month'),
(3,'Delhi','rithvik@jtp.com',1012,'IOT finalist'),(4,'Bangalore','om@jtp.com',1111,'Geek of the year'),
(5,'Chennai','suraj@jtp.com',1008,'IMO finalist'),(6,'Mumbai','sasukeh@jtp.com',2211,'Made a robot'),
(7,'Ahmedabad','itachi@jtp.com',1172,'Code Jam finalist'),(8,'Jaipur','kumar@jtp.com',1972,'KVPY finalist');

select * from S_Record.Students;
select * from S_Record.Marks;
select * from S_.Details;

---------------------------------------------------------------------------------------------------

create database Students_Data_windows;
create table Students_Data_windows.Exam_Result
( id int , Student_Name varchar(30) not null, Subject varchar(25), Marks int) ;

insert into Students_Data_windows.Exam_Result(id, Student_Name, Subject, Marks ) values
(1, 'Lilly', 'Maths', 98), (2,'Lilly', 'Science', 89), (3,  'Lilly', 'English', 78), 
(4,'Isabella', 'Maths', 76), (5,'Isabella', 'Science', 67),(4, 'Isabella', 'English',89),
(7,'Olivia', 'Maths', 88), (8, 'Olivia', 'Science', 99), ( 9, 'Olivia', 'English', 58); 

select * from Students_Data_windows.Exam_Result;

--------------------------------------------------------------------------------------------------------

create database employee_details;
create table employee_details.Emp
(Employee_Id int, Last_Name varchar(20), Job_Id varchar(20), Salary int , Department_Id int);

insert into  employee_details.Emp (Employee_Id, Last_Name, Job_Id, Salary, Department_Id ) values
(101, 'Smith','Manager', 6000,1),(102,'Johnson','Analyst',4000,2),
(103, 'Williams','Clerk',2500,1),(104,'Jones','Analyst',4200,2),(105,'Brown', 'Manager',7000,1);

-----------------------------------------------------------------------------------------------------

create table employee_details.Dept
(Department_id int, Department_Name varchar (20), Location_Id varchar(20));

insert into  employee_details.Dept (Department_id, Department_Name, Location_Id) values
(1,'HR','US'),(2,'IT','US'),(3,'Sales','UK'),(4,'Marketing','UK');

---------------------------------------------------------------------------------------------------

create table demo.Emp_details_str
(Dept_id int, Full_Name varchar(25), Department varchar (20), Location varchar(20));

insert into demo.Emp_details_str(Dept_id,Full_Name, Department, Location) values
(1,'Ranvijay Chauhan','HR','India'),(2, 'Madhukar Narra','IT','India'),(3,'Trivon Sharma', 'Sales','UK'),
(4, 'Ridhima s Pandit', 'Marketing','UK'), (5, 'Vijay Kumar Sabhavath','Finance','India');

-------------------------------------------------------------------------------------------------------
# CLAUSES

create database demo_clauses;
create table demo_clauses.Customer
( Customer_Id int,
First_Name varchar(20) );
insert into demo_clauses.customer ( Customer_ID , First_Name) values 
(1 , 'John'),(2, 'Robert'),(3,'David'),(4,'John'),(5,'Betty');

create table demo_clauses.Orders
(Order_Id int, Amount int , Customer_Id int);

insert into demo_clauses.Orders(Order_Id , Amount, Customer_Id) values
(1, 200, 10), (2, 500, 3), (3, 300, 6), (4, 800, 5), (5, 150, 8);

---------------------------------------------------------------------------------------------------------

create table demo.Emp_Mngr
( Employee_Id int, Employee_Name varchar(20), Manager_Id int );
insert into demo.Emp_Mngr (Employee_Id , Employee_Name , Manager_Id ) values
(1,'Zaid',3),(2,'Rahul',3),(3,'Raman',4),(4,'Kamran', Null),(5,'Farhan',4);
select  * from demo.Emp_Mngr;

---------------------------------------------------------------------------------------------------------



