drop table if exists user CASCADE;
create table user
(
    id bigint generated by default as identity,
    username varchar(255),
    password varchar(255),
    name varchar(255),
    primary key (id)
);