
insert into department(id, name,total_employees) values(1, 'Art History',74);
commit;
insert into department(id, name,total_employees) values(2, 'Social Sciences',52);
commit;
insert into department(id, nametotal_employees) values(3, 'Computer Science',36);
commit;

insert into instructor(id, departments_id,first_name,last_name,birthdate,subject) values (1, 3,'Emma','Johnson', TO_DATE('15/03/1992', 'dd/mm/yyyy'),'Math');
commit;
insert into instructor(id, departments_id,first_name,last_name,birthdate,subject) values (2, 1,'Liam','Smith', TO_DATE('23/11/1987', 'dd/mm/yyyy'),'English');
commit;
insert into instructor(id, departments_id,first_name,last_name,birthdate,subject) values (3, 2,'Olivia','Anderson', TO_DATE('06/09/1990', 'dd/mm/yyyy'),'Physics');
commit;

UPDATE department
SET total_employees = 85
WHERE id = 1;

DELETE FROM instructor
WHERE first_name = 'Liam';
