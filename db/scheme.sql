-- DROP DATABASE IF EXISTS project2_db;
-- Creates the database --
CREATE DATABASE ya2d92kxj7eylvv0;

use ya2d92kxj7eylvv0;

create table search (
id int not null auto_increment,
artist varchar(30) not null,
album varchar(30) not null,
track varchar(30) not null,
primary key(id)
);