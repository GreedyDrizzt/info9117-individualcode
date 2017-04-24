drop table if exists users;
create table users
{
  username text primary key,
  password text not NULL
};

drop table if exists entries;
create table entries(
  id INTEGER PRIMARY KEY AUTOINCREMENT ,
  title text NOT NULL,
  "text" text
)