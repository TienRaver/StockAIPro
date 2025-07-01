-- Phan 1: Tao co so du lieu database
create database StockAIPro
on
(name ='StockAIPro_data',
filename = 'F:\StockAIPro\StockAIPro_data.mdf',
size = 10MB,
maxsize = 500MB,
filegrowth = 5MB
)
log on
(name ='StockAIPro_log',
filename = 'F:\StockAIPro\StockAIPro_log.ldf',
size = 10MB,
maxsize = 500MB,
filegrowth = 5MB
)
	SELECT *
	FROM Kehoach

	create table Employee(
	Groupname varchar(20) null,
	ID varchar(20) not null primary key,
	Fullname varchar(255) not null,
	Position varchar (255) null,
	Dept varchar(255) null,
	Shift_day varchar(20) null
	)
