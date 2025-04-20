create database java;
use java;
CREATE TABLE students_info (
    prn VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    dob DATE NOT NULL,
    marks DOUBLE
);
INSERT INTO students_info (prn, name, dob, marks) 
VALUES ('1234567890', 'Rishi Kumar', '2003-05-12', 87.5);

show tables;

select * from students_info;
