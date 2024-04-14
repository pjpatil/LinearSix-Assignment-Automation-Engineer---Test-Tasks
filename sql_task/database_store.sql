show databases;
create database LinearSix;

use LinearSix;
show tables;

desc user;
desc group1;
desc groupMembership;

select *from user;
select *from group1;
select *from groupMembership;

select *from group1 where name like 'TEST-%';


