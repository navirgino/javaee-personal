drop table if exists create sw_db;
create database sw_db;
use sw_db;

create table monsters (
    id int not null auto_increment primary key,
    name varchar(50),
    skill_one varchar(30),
    skill_two varchar(30),
    skill_three varchar(30),


);