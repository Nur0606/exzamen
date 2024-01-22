create  type  roles as enum('admin','user');
alter type roles add value 'student';
create table people(id serial , rol roles);
insert into people(rol) values('admin');
insert into people(rol) values('user');


