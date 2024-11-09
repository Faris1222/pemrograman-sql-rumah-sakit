Create DataBase NewDB
go

use NewDB
create table FirstTable(
ID int Not Null IDENTITY(1,1),
Name Varchar(50) not null,
Age varchar (50) not null,
Gender varchar(50) not null,
City varchar (50) ,

primary key (ID)

)
select * from FirstTable