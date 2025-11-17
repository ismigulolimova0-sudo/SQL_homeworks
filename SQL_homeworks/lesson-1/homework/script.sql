/*1.Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples.
  
  DQL-Data query language . Ma'lumotlarni so'rash buyrug'i.
  masala  select* from students 

  DML-Date Manupulation Language. Ma'lumotlar bilan ishlash buyrug'i.
  masalan insert into  Students  
 
 DDL-Data Defination Language . Bunda ma'lumotlar yaratiladi, o'zgartiriladi va qolgan shunga o'xshash amallar bajariladi.
 masalan  create table Students (Student int, Firstname varchar (50), Lastname varchar (60), Age int)
 
 */

 
 --2. Write a query to insert three records into the Students table.
 
 --create table Students (Student int, Firstname varchar (50), Lastname varchar (60), Age int)
 insert into  Students  
 values
 (1,'Amir', 'Olimov','18'),
 (2,'Umar', 'Boqiyev','19'),
 (3,'Niluzar', 'Yunusova','20')
 select* from students 

 /*
 3.Restore AdventureWorksDW2022.bak file to your server. (write its steps to submit) 
 You can find the database from this link 
 :https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksDW2022.bak
 /*
