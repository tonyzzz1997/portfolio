drop database if EXISTS demo;
create database demo;
use demo;
create table users(id int primary key auto_increment, uname varchar(50), upwd varchar(50), uemail varchar(50), umobie varchar(20));
desc users;
select * from users;