/* 
 * Drop/create table to hold employee data
 */
drop table employees;
create table employees (
	employee_name varchar primary key,
	employee_password varchar,
	isManager boolean
);

/*
 * Drop/create table to hold request data
 */
drop table requests;
create table requests (
	request_id serial primary key,
	employee_name varchar references employees(employee_name),
	amount numeric,
	reason varchar,
	status varchar,
	note varchar
);

create sequence request_id_seq;

/*
 * Insert employee data: 1 employee, 2 managers
 */
insert into employees values('Brock', 'pass123', false);
insert into employees values('Misty', 'pass123', true);
insert into employees values('May', 'pass123', true);

select * from employees;
select * from requests;