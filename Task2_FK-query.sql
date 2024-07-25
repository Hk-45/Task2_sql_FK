create table projects(
	proj_id serial primary key,
	proj_name varchar(150),
	Team_leader varchar(150),
	department varchar(150)
)

select * from projects

insert into projects(proj_name,Team_leader,department) values ('proj1','TL1','dept1'),('proj2','TL2','dept2'),('proj3','TL3','dept3'),
('proj4','TL4','dept4'),('proj5','TL5','dept5'),('proj6','TL6','dept6'),('proj7','TL7','dept7'),('proj8','TL8','dept8'),('proj9','TL9','dept9'),
('proj10','TL10','dept10'),('proj11','TL11','dept11'),('proj12','TL12','dept12'),('proj13','TL13','dept13'),('proj14','TL14','dept14'),('proj15','TL15','dept15'),
('proj16','TL16','dept16'),('proj17','TL17','dept17'),('proj18','TL18','dept18'),('proj19','TL19','dept19'),('proj20','TL20','dept20')

select * from projects

create table employee(
	emp_id serial primary key,
	emp_name varchar(150),
	gender varchar(10),
	age int,
	proj_id int,
	FOREIGN kEY (proj_id) REFERENCES projects(proj_id)
)

select * from employee

insert into employee(emp_name,gender,age,proj_id) values ('emp1','M',21,2)

insert into employee(emp_name,gender,age,proj_id) values ('emp2','M',23,2),('emp3','F',24,1),('emp4','F',23,1),('emp5','M',22,1),
('emp6','F',30,6),('emp7','F',26,5),('emp8','F',24,5),('emp9','M',29,8),('emp10','M',40,3),('emp11','F',32,10),('emp12','F',22,10),
('emp13','F',30,9),('emp14','M',26,20),('emp15','M',24,12),('emp16','M',27,12),('emp17','M',35,12),('emp18','M',23,6),('emp19','M',28,6),
('emp20','F',29,7),('emp21','F',28,7),('emp22','F',23,10),('emp23','F',21,15),('emp24','F',27,16),('emp25','M',25,16),('emp26','M',38,19),
('emp27','F',34,11),('emp28','M',26,11),('emp29','F',36,5),('emp30','M',42,5),('emp31','M',28,2),('emp32','F',26,3),('emp33','M',29,3),
('emp34','M',23,8),('emp35','F',28,8),('emp36','M',28,8),('emp37','F',33,8),('emp38','F',25,10),('emp39','M',25,10),('emp40','M',31,10),
('emp41','F',28,18),('emp42','F',27,16),('emp43','M',28,16),('emp44','F',26,18),('emp45','F',24,18),('emp46','F',23,16),('emp47','M',34,16),
('emp48','M',40,1),('emp49','M',20,1),('emp50','F',29,6),('emp51','F',34,5),('emp52','M',33,5),('emp53','F',30,4),('emp54','F',23,5),
('emp55','M',28,20),('emp56','M',23,19),('emp57','F',26,20),('emp58','F',33,13),('emp59','M',43,13),('emp60','F',25,13),('emp61','M',29,13),
('emp62','F',23,15),('emp63','M',24,15),('emp64','M',32,15),('emp65','F',25,18),('emp66','F',26,20),('emp67','F',27,6),('emp68','M',28,2),
('emp69','F',25,2),('emp70','F',27,3),('emp71','F',28,4),('emp72','M',43,5),('emp73','M',33,5),('emp74','F',29,8),('emp75','M',23,2),
('emp76','M',25,7),('emp77','F',25,6),('emp78','F',26,8),('emp79','F',20,4),('emp80','M',23,4),('emp81','M',36,6),('emp82','F',23,5),
('emp83','F',27,2),('emp84','M',29,3),('emp85','F',24,1),('emp86','M',26,20),('emp87','M',40,8),('emp88','F',28,6),('emp89','F',27,20),
('emp90','M',26,12),('emp91','F',34,5),('emp92','F',30,5),('emp93','M',31,6),('emp94','F',34,5),('emp95','F',25,7),('emp96','M',31,8),('emp97','F',27,10),
('emp98','F',26,10),('emp99','M',35,11),('emp100','F',24,12),('emp101','M',26,13),('emp102','F',26,14),('emp103','M',34,16),('emp104','F',24,17),('emp105','M',28,18),
('emp106','F',28,19),('emp107','M',24,20),('emp108','M',34,17),('emp109','M',32,16),('emp110','F',26,5),('emp111','M',46,5),('emp112','F',30,6),('emp113','M',25,12),
('emp113','M',23,18),('emp114','F',26,15),('emp115','M',30,20),('emp116','F',24,6),('emp117','M',26,3),('emp118','F',30,4),('emp119','F',29,9),('emp120','M',30,9),
('emp121','F',30,4),('emp122','M',28,1),('emp123','F',30,3)


select * from employee

copy employee from 'D:\Data-Analyst9\SQL\Practice\emp_25-july-2024_data.csv' DELIMITER ',' csv header

select * from employee