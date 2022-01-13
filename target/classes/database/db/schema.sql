DROP DATABASE IF EXISTS dockerTraining;
CREATE DATABASE IF NOT EXISTS dockerTraining;
USE dockerTraining;


DROP TABLE IF EXISTS userr,
    dept_manager,
    titles,
    salaries,
    employees,
    departments;

CREATE TABLE userr (
                           id      INT             NOT NULL,
                           age  VARCHAR(14)            NOT NULL,
                           name  VARCHAR(14)     NOT NULL,
                           PRIMARY KEY (id)
);

insert into userr (id, age, name) VALUES (1,'14','Moh1');
insert into userr (id, age, name) VALUES (2,'15','Moh2');
insert into userr (id, age, name) VALUES (3,'16','Moh3');
insert into userr (id, age, name) VALUES (4,'17','Moh4');