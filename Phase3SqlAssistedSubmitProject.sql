
select * from Class
select * from Student
select * from Subject

-- insert data into Class table 
insert into Class(ID,Name)
values(1,'Math'),(2,'Phy'),(3,'Chem'),(4,'Odia');
update Class set Name = '10th' where ID = 1;
update Class set Name = '12th' where ID = 2;
update Class set Name = '12th' where ID = 3;
update Class set Name = '11th' where ID = 4;

-- insert into Student table
insert into Student(ID,Name,Address,Email,Class) values(101,'Sumeet','bdg','sumit@gmail','12th'),
(102,'Itishree','bdk','itishree@gmail','12th'),
(103,'Priyanka','sdg','priyanka@gmail','11th'),
(104,'Tanu','vbp','tanu@gmail','9th');
--insert data into Subject table
insert into Subject(ID,Name)values(1,'Math'),
(2,'Phy'),(3,'Chem'),(4,'mil');

-- create index 
create index Myindex on Student(Name);
sp_help Student
create index Idx_ClassName on Class(Name);
sp_help Class
create index idx_Subject on Subject(Name);
sp_help Subject
