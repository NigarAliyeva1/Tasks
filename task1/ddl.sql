DROP TABLE department;

CREATE TABLE department (
    id              NUMBER,
    name            VARCHAR2(50),
    total_employees NUMBER
);

DROP TABLE instructor;

CREATE TABLE instructor (
    id            NUMBER,
    departments_id NUMBER,
    first_name    VARCHAR2(50),
    last_name     VARCHAR2(50),
    birthdate     DATE,
    subject       VARCHAR(50)
);

ALTER TABLE department ADD CONSTRAINT department_pk PRIMARY KEY ( id );

ALTER TABLE department
    ADD CONSTRAINT department_total_employees_chk CHECK ( total_employees BETWEEN 0 AND 100 );

ALTER TABLE department MODIFY (
    name NOT NULL
);

ALTER TABLE instructor ADD CONSTRAINT instructor_pk PRIMARY KEY ( id );

ALTER TABLE instructor
    ADD CONSTRAINT instructor_department_fk FOREIGN KEY ( departments_id )
        REFERENCES department ( id );

ALTER TABLE instructor ADD CONSTRAINT instructor_subject_uq UNIQUE ( first_name );

ALTER TABLE instructor MODIFY (
    first_name NOT NULL
);

ALTER TABLE instructor MODIFY (
    last_name NOT NULL
);
