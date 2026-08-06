/*CREATE DATABASE IF NOT EXISTS thursday;

USE thursday;
*/
drop table if EXISTS employee;
-- creating table
CREATE TABLE employee(id int not null PRIMARY KEY auto_increment, name varchar(255), address text,
location enum ("Mumbai","Kolkata","Gujarat","Pune"));

-- inserting 5 records
INSERT INTO employee (name, address, location) values ("Rahul", "Coimbatore", "Chennai");

INSERT INTO employee (name, address, location) values ("Rishav", "Vadodara", "Gujarat");

INSERT INTO employee (name, address, location) values ("Prasam", "Barackpur", "Kolkata");

INSERT INTO employee (name, address, location) values ("sourish", "MG Road", "Kolkata");

INSERT INTO employee (name, address, location) values ("Priya", "Navi Mumbai", "Mumbai");

-- displaying data
select * from employee;

-- updating table
UPDATE employee set location = "Pune" where address="Barackpur";

UPDATE employee set address = "Lonavola" where location="Pune";

-- deleting data
DELETE FROM employee where location="chennai";

-- displaying data
select * from employee employee;



