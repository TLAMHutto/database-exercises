use codeup_test_db;
create table albums (
  id int primary key not null auto_increment,
  artist varchar(50) not null,
  name varchar(50),
  release_date date,
  sales float,
  genre varchar(50)
);
desc albums;