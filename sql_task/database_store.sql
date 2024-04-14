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

select firstName,lastName from groupMembership gm inner join user on gm.userID=user.id inner join group1 on gm.groupID=group1.id where user.firstName='Victor' and group1.name not like '%TEST%';

select firstName as 'user_firstName',lastName as 'user_lastName',g1.name from groupMembership gm inner join user u on gm.userID=u.id inner join group1 g1 on gm.groupID=g1.id where u.created < g1.created;


