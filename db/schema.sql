drop database if exists cypresswood_db;
create database cypresswood_db;

use cypresswood_db;

create table territory_dtd(
    id int not null auto_increment,
    territory_number varchar(255),
    current_possesor varchar(255),
    checkout_date datetime,
    due_date datetime,
    time_overdue datetime,
    territory_status boolean,
    territory_rank boolean,
    primary key (id)
)

create table territory_lw(
    id int not null auto_increment,
    territory_number varchar(255),
    current_possesor varchar(255),
    checkout_date datetime,
    due_date datetime,
    time_overdue datetime,
    territory_status boolean,
    primary key (id)
)

create table user(
    id int not null auto_increment,
    first_name varchar(255),
    last_name varchar(255),
    current_territory int,
    user_rank varchar(255),
    primary key (id)
)