create table salesman( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commission int 
);


insert into salesman values(5001, 'James Hoog', 'New York', 15);
insert into salesman values (5002, 'Nail Knite', 'Paris', 13);
insert into salesman values (5005, 'Pit Alex', 'London', 11);
insert into salesman values (5006, 'McLyon', 'Paris', 14);
insert into salesman values (5007, 'Paul Adam', 'Rome', 13);
insert into salesman values (5003, 'Lauson Hen', 'San Jose', 12);


select * from salesman;
select * from salesman order by salesman_id;
select salesman_id, salesman_city from salesman;
select * from salesman where salesman_city='Paris';
select salesman_id, comission from salesman where salesman_name='Paul Adam'
select salesman_id, commission from salesman where salesman_name='Paul Adam'

