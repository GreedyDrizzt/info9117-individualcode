drop table if exists users;
create table users(
  username text primary key,
  password text not null
);
insert into users values('admin', 'admin');
insert into users values('yxia', '2172');
insert into users values('zzhu', '5396');
insert into users values('stn', 'stn');

drop table if exists entries;
create table entries(
  id integer PRIMARY KEY AUTOINCREMENT ,
  title text not NULL,
  "text" text
);
