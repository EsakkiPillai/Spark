 CREATE TABLE departmentsesak (  ID INT NOT NULL, dept_no  VARCHAR(50)  ,  dept_name VARCHAR(50) , PRIMARY KEY (ID));
 
 
 mysql> describe departmentsesak;
+-----------+-------------+------+-----+---------+-------+
| Field     | Type        | Null | Key | Default | Extra |
+-----------+-------------+------+-----+---------+-------+
| ID        | int(11)     | NO   | PRI | NULL    |       |
| dept_no   | varchar(50) | YES  |     | NULL    |       |
| dept_name | varchar(50) | YES  |     | NULL    |       |
+-----------+-------------+------+-----+---------+-------+
3 rows in set (0.01 sec)


insert into departmentsesak values (1,'d009' ,'Customer Service  ');
insert into departmentsesak values (2,'d005' ,'Development       ');
insert into departmentsesak values (3,'d002' ,'Finance           ');
insert into departmentsesak values (4,'d003' ,'Human Resources   ');
insert into departmentsesak values (5,'d001' ,'Marketing         ');
insert into departmentsesak values (6,'d004' ,'Production        ');
insert into departmentsesak values (7,'d006' ,'Quality Management');
insert into departmentsesak values (8,'d008' ,'Research          ');
insert into departmentsesak values (9,'d007' ,'Sales ') ;
insert into departmentsesak values (10,'d017' ,'Wrestling ') ;

mysql> select * from departmentsesak
    -> ;
+----+---------+--------------------+
| ID | dept_no | dept_name          |
+----+---------+--------------------+
|  1 | d009    | Customer Service   |
|  2 | d005    | Development        |
|  3 | d002    | Finance            |
|  4 | d003    | Human Resources    |
|  5 | d001    | Marketing          |
|  6 | d004    | Production         |
|  7 | d006    | Quality Management |
|  8 | d008    | Research           |
|  9 | d007    | Sales              |
+----+---------+--------------------+
9 rows in set (0.00 sec)

categories_exp;

CREATE TABLE departmentsesak_exportint (  ID INT NOT NULL, dept_no  VARCHAR(50)  ,  dept_name VARCHAR(50) , PRIMARY KEY (ID));
CREATE TABLE departmentsesak_stg (  ID VARCHAR(25) NOT NULL, dept_no  VARCHAR(50)  ,  dept_name VARCHAR(50) , PRIMARY KEY (ID));






	update  departmentsesakexport set dept_name ='HR' where ID =4;
	update  departmentsesakexport  set dept_name ='QM' where ID =7;

INSERT into departmentsesakexport values (11,'d018' ,'WWE');
INSERT into departmentsesakexport values (12,'d019' ,'TNA');
INSERT into departmentsesakexport values (13,'d020' ,'ROH');

delete FROM departmentsesak where ID in (11,12);
update  departmentsesak set dept_name ='Human Resource' where ID =4;
	update  departmentsesak  set dept_name ='Quality Management' where ID =7;

CREATE TABLE departmentsesakexport (  ID INT NOT NULL, dept_no  VARCHAR(50)  ,  dept_name VARCHAR(50) , PRIMARY KEY (ID));

INSERT into departmentsesak values (13,'d020' ,'ROH');
INSERT into departmentsesak values (14,'d021' ,'ROO');



