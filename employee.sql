CREATE Table employee(
id int not null primary key SERIAL,
name varchar(50) not null,
email varchar(50) not null,
phone varchar(50) not null,
address varchar(50) not null,
password varchar(50) not null
);