create database unitble
use unitble

create table studenttble(
STID int primary key ,
Sname nvarchar(20) , 
city  nvarchar(50),
moadel int ,
clg int
)

insert into studenttble values (6, N'ALI', N'hamedan', 17,101),(2,N'sara',N'tehran',16,100),(5,N'taha',N'hamedan',18,102),
(9,N'arman',N'ahvaz',14,103),(3,N'farshid',N'tabriz',19,100)

select * from studenttble

create table ProfTble(
Pname nvarchar(50) primary key ,
esp nvarchar(20) , 
degree  nvarchar(50),
clg int
)

insert into ProfTble values (N'shirafkan', N'computer', N'doctora',100),(N'mahmadi', N'computer', N'doctora',100),
(N'hasani', N'riazi', N'doctora',102),(N'rasti', N'zaban', N'doctora',101),(N'amini', N'riazi', N'doctora',102)

select * from ProfTble

create table CourseTble(
CourseID int primary key ,
Cname nvarchar(30) , 
Unit  tinyint ,
clg int
)

insert into CourseTble values (22, N'riazi' , 3, 102 ),(21, N'C++' , 4, 100 ),(20, N'algorithm' , 3, 100 ),(23, N'zaban' , 2, 101 )

select * from CourseTble

create table CollegeTble(
clg int primary key ,
clgName nvarchar(30) , 
city  nvarchar(30) ,
Pname nvarchar(30)
)

insert into CollegeTble values (100, N'computer',N'tehran',N'shirafkan'),(101, N'zaban',N'shiraz',N'rasti'),
(102, N'riazi',N'hamedan',N'amini')

select * from CollegeTble

create table SectionTble(
Sec int  ,
StID int , 
crseID  int,
term int primary key ,
pname nvarchar(30),
score int
)

insert into SectionTble values (502,6,22,941 ,N'hasani', 15),(501,2,23,931 ,N'rasti', 16),(500,6,20,921 ,N'shirafkan', 17),
(502,3,22,942 ,N'hasani', 18),(502,3,22,912 ,N'hasani', 18),(505,9,22,932 ,N'amini', 15)

select * from SectionTble