use codeup_test_db;
create table albums (
  id int primary key not null auto_increment,
  artist varchar(200) not null,
  name varchar(200),
  release_date int,
  sales float,
  genre varchar(200)
);
desc albums;