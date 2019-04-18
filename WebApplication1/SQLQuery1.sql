create database Expenditure
use Expenditure
go 

create table Expenditure(
STT int identity(1,1) primary key ,
Date date not null ,
Amount int not null,
Note nvarchar(max) not null
)
  