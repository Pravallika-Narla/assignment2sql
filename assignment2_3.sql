drop table customers3;
CREATE TABLE CUSTOMERS3(
CUSTOMER_ID INT PRIMARY KEY ,CUST_NAME VARCHAR(20),CITY VARCHAR(20),
GRADE INT ,SALESMAN_ID INT);
drop table salesman3;
CREATE TABLE SALESMAN3(
SALESMAN_ID INT,NAME VARCHAR(20),CITY VARCHAR(20),
COMMISSION float);

INSERT INTO CUSTOMERS3 VALUES(3002,"NICK","NEWYORK",100,5001),
(3003,"DAVIS","NEWYORK",200,5002),
(3004,"ZUCI","CALIFORNIA",300,5003),
(3005,"RISHI","GREEN",80,5004),
(3006,"NICK","NEWYORK",100,5005),
(3007,"BRAD","Paris",92,5006),
(3008,"kushal","jozy",100,5007);

INSERT INTO salesman3 VALUES(5001,"james","newyork",0.15),
(5002,"nail","brad guzan",0.13),
(5003,"pit alex","rome",0.14),
(5004,"paul","san jose",0.16),
(5005,"mclyon","paris",0.17),
(5006,"lauson","london",0.18),
(5007,"adam","germany",0.15);
select * from salesman3

select c.cust_name,c.city as customer_city,c.grade,s.name as salesman,s.city as salesman_city from customers3 c inner join salesman3 s on c.salesman_id=s.salesman_id where grade < 100 ORDER BY C.customer_id asc; 



