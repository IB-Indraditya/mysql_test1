\connect root@localhost:3306
create database if not exists assignment;
show databases;
create table if not exists employees(id int primary key auto_increment comment 'unique employee id', name varchar(50) not null, department varchar(50) not null, salary decimal(10,2) not null, join_date date not null) comment="stores employee details";
use assignment;
create table if not exists employees(id int primary key auto_increment comment 'unique employee id', name varchar(50) not null, department varchar(50) not null, salary decimal(10,2) not null, join_date date not null) comment="stores employee details";
\connect root@localhost:3306
create database if not exists assignment;
show databases;
use assignment;
create table if not exists employees(id int primary key auto_increment comment 'unique employee id', name varchar(50) not null, department varchar(50) not null, salary decimal(10,2) not null, join_date date not null) comment="stores employee details";
insert into employees (name,department,salary,join_date) values ("John Doe", "HR", 50000, '2024-01-15');
insert into employees (name,department,salary,join_date) values ("Jane Smith", "IT", 60000, '2024-03-22');
insert into employees (name,department,salary,join_date) values ("Alice Johnson", "Finance", 55000, '2024-07-30') ;
insert into employees (name,department,salary,join_date) values ("Bob Brown", "IT", 62000, '2025-02-10') ;
insert into employees (name,department,salary,join_date) values ("Charlie Davis", "HR", 48000, '2025-05-05') ;
select * from employees;
select * from employees where department='IT';
alter table employees add column email text after name;
desc employee;
desc employees;
alter table employees add unique (email);
desc employees;
alter table employees modify column email varchar (255);
desc employees;
alter table employees drop index email;
desc employees;
