DROP TABLE CONTACT;
create table CONTACT(
ID INT PRIMARY KEY,EMAIL VARCHAR(20) NOT NULL,FNAME VARCHAR(20),
LNAME VARCHAR(20),COMPANY VARCHAR(20),ACTIVE_FLAG BOOLEAN NOT NULL ,OPT_OUT BOOLEAN NOT NULL);

insert into contact values(123,"a@a.com","kian","seth","abc",1,1),
(133,"b@a.com","neha","seth","abc",1,0),
(234,"c@c.com","puru","malik","cdf",0,0),
(342,"d@d.com","sid","maan","teg",1,0);

-- 1.select all columns from the contact table where the active flag is 1
select * from contact where active_flag=1;

-- 2.Deactivate contacts who are opted out 
delete from contact where opt_out = 1;


-- 3.DELETE ALL THE CONTACTS WHO HAVE THE COMPANY NAME AS 'ABC'
DELETE FROM CONTACT WHERE COMPANY="ABC";


-- 4.Insert a new row with id as 658, name as ‘mili’, email as ‘mili@gmail.com’, the company as ‘DGH’, active flag as 1, opt-out flag as 1
INSERT INTO CONTACT VALUES(658,"MILI@GMAIL.COM","MILI",null ,"DFG",1,1);


-- 5.Pull out the unique values of the company column 
select distinct company from contact;

-- 6.Update name “mili” to “niti”.
update contact set fname="niti" where fname="mili";






