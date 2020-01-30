drop table INSTRUCTOR ;
create TABLE INSTRUCTOR (
inst_id int primary KEY not null,
lastname varchar(15)  not null,
firstname varchar(15) not null,
city varchar (15) not null,
country char (2)
)
;
insert into INSTRUCTOR
(inst_id,lastname,firstname,city,country)
VALUES
('1','Ahuja','Raj','Toronto','CA'),
('2','Chong','Raul','Toronto','CA'),
('3','Vasudevan','Hima','Chicago','US')
;

SELECT * from INSTRUCTOR
;

SELECT * from INSTRUCTOR
	where CITY = 'Toronto'
	;
	UPDATE INSTRUCTOR SET city='Markham' where inst_id=1;
	DELETE FROM INSTRUCTOR where inst_id=2;
	SELECT * from INSTRUCTOR;
	