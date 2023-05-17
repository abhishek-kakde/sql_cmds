create database d_tableau

create table e_data( e_id int)

insert into e_data(e_id)
values(112)

select * from e_data

update 
e_data
set e_id = 101
where e_id = 112

create table product (p_name varchar(30))
insert into product(p_name)
values('asd1')

select * from product

alter database AdventureWorks2022 modify name = adworks2022

alter table e_data
add pro_id int IDENTITY(1,5);


insert into e_data(e_id)
values(113)

insert into e_data(e_id)
values(114)

select * from e_data

alter table t_product
alter column p_name varchar(12)

