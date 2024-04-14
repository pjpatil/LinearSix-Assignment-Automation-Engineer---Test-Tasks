use LinearSix;
create table user(id int primary key auto_increment,firstName varchar(255) not null,lastName varchar(255),email varchar(255),cultureID int,deleted bit,country varchar(255),isRevokeAccess bit,created datetime);
desc user;

insert into user values(1, 'Victor', 'Shevchenko', 'vs@ gmail.com', 1033, 1, 'US', 0, '2011-04-05');
insert into user values('0', 'Oleksandr', 'Petrenko', 'op@ gmail.com', 1034, 0, 'UA', 0, '2014-05-01');
insert into user values('0', 'Victor', 'Tarasenko', 'vt@gmail.com', 1033, 1, 'US', 1, '2015-07-03');
insert into user values('0', 'Sergiy', 'Ivanenko', 'sergiy@gmail.com', 1046, 0, 'UA', 1, '2010-02-02');
insert into user values('0', 'Vitalii', 'Danilchenko', 'shumko@ gmail.com', 1031, 0, 'UA', 1, '2014-05-01');
insert into user values('0', 'Joe', 'Dou', 'joe@ gmail.com', 1032, 0, 'US', 1, '2009-01-01');
insert into user values('0', 'Marko', 'Polo', 'marko@gmail.com', 1033, 1, 'UA', 1, '2015-07-03');

select *from user;