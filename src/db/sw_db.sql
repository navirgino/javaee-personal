# drop table if exists create sw_db;
create database sw_db;
use sw_db;

create table monsters (
    id int not null auto_increment primary key,
    name varchar(225),
    element varchar(10) not null,
    health_point int(11) not null,
    attack int(11) not null,
    defense int(11) not null,
    speed int(11) not null,
    critical_rate int(11) not null,
    critical_damage int(11) not null,
    resistance int(11) not null,
    star_grade int(11) not null,
    accuracy int(11) not null,
    is_awaken tinyint(1) not null

);