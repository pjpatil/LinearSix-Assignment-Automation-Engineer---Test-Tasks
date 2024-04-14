use LinearSix;

create table group1(id int primary key,name varchar(255) not null,created datetime);
desc group1;

insert into group1 values(10, 'Support', '2010-02-02');
insert into group1 values(12, 'Dev team', '2010-02-03');
insert into group1 values(13, 'Apps team', '2011-05-06');
insert into group1 values(14, 'TEST - dev team', '2013-05-06');
insert into group1 values(15, 'Guest', '2014-02-02');
insert into group1 values(16, 'TEST-QA-team', '2014-02-02');
insert into group1 values(17, 'TEST-team', '2011-01-07');

select *from group1;