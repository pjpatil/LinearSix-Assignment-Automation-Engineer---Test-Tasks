use LinearSix;

create table groupMembership(id int ,userID int,foreign key(userID) references user(id),groupID int,foreign key(groupID) references group1(id),created datetime);
desc groupMembership;

insert into groupMembership values(110, 2, 10, '2010-02-02');
insert into groupMembership values(112, 3, 15, '2010-02-03');
insert into groupMembership values(114, 1, 10, '2014-02-02');
insert into groupMembership values(115, 1, 17, '2011-05-02');
insert into groupMembership values(117, 4, 12, '2014-07-13');
insert into groupMembership values(120, 5, 15, '2014-06-15');

select *from groupMembership;