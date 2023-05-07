create database schemaa;
create table doctor(
id int primary key not null,name varchar(20),specialization varchar(20),experience float);
insert into doctor values(1,"valli","gynacologist",2),
(2,"honey","neurologist",3),
(3,"chinni","cardiologist",2),
(4,"bunny","dermatologist",3),
(5,"honey","dentist",5);

-- Appointments table:
create table appointment(
timings float,patient_name varchar(20),doctor_name varchar(20),datee date);
insert into appointment values(1,"rahul","lakshman","2023-05-07"),
(10,"pandu","waqhas","2023-05-09"),
(12,"prashanth","shiva","2023-05-11"),
(13,"amar","sai","2023-05-12");

-- Patient table:
create table patient(
name varchar(20),disease varchar(20),age int,days int);
insert into patient values("kavya","fever",15,3),
("chinni","cold",12,4),
("rekha","headache",16,9),
("bunny","stomachpain",17,5);

-- Reviews table:
create table review(
doctor_name varchar(23),reviews float);
insert into review values("ammu",3.0),("deepu",4.5),
("honey",5.0),("neha",7.8);

select * from doctor;
select * from patients;
select * from appointment;
select * from review;



