Create table If Not Exists department (id int primary key, name varchar(255));
Create table If Not Exists employee (id int primary key, name varchar(255), salary int, departmentId int,
									foreign key(departmentId) references department(id));

insert into department (id, name) values ('1', 'IT'),('2', 'Sales');

insert into employee (id, name, salary, departmentId) values ('1', 'Joe', '85000', '1'),
('2', 'Henry', '80000', '2'),
('3', 'Sam', '60000', '2'),
('4', 'Max', '90000', '1'),
('5', 'Janet', '69000', '1'),
('6', 'Randy', '85000', '1'),
('7', 'Will', '70000', '1');






