insert into mastertble values (2 ,N'mike',N'mikie',N'arshad',N'computer engineering')
insert into mastertble values (3 ,N'Ali',N'ALAL',N'doktora',N'computer engineering'),
(4 ,N'leo',N'lemon',N'doktora',N'English'),(5 ,N'Bita',N'ALien',N'doktora',N'computer science'),
(6 ,N'Tom',N'uno',N'arshad',N'architecture engineering'),
(7 ,N'Jenny',N'bambam',N'doktora',N'Math')

select * from mastertble

select field from mastertble group by field

select field from mastertble where field like N'%arshad' group by field
select field from mastertble where field like N'%doktora' group by field


select certificate from mastertble where certificate like N'%engineering%' group by certificate


update mastertble set ID = 8 where certificate = N'engineering'

delete from mastertble where certificate= N'engineering' and ID not in (select STID from STtable)

alter table  mastertble 
add STimg varbinary(max) filestream null , 
picID uniqueidentifier not null rowguidcol unique default newid()


insert into mastertble values (9,N'minzi',N'minmin',N'arshad',N'computer engineering',cast ('student pic' as varbinary(max)))