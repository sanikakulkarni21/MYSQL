

create database assessmentdb;
use assessmentdb;


CREATE TABLE employees(
	id INT AUTO_INCREMENT PRIMARY KEY,
    userId INT,
	firstname VARCHAR(20) NOT NULL,
	lastname VARCHAR(20) NOT NULL,
	email VARCHAR(50) NOT NULL,
	contact VARCHAR(10) NOT NULL
);


create table employeeperformance(
	id INT PRIMARY KEY AUTO_INCREMENT,
	employeeid INT,
	test VARCHAR(20),
	communication VARCHAR(20),
	congition VARCHAR(20),
	interview VARCHAR(20),
	CONSTRAINT fk_emp_performance FOREIGN KEY(employeeid) REFERENCES employees(id) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE subjects(
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(20)
);

CREATE TABLE subjectmatterexperts(
	id INT PRIMARY KEY AUTO_INCREMENT,
	employeeid INT,
	subjectid INT,
	certificationdate DATE,
	CONSTRAINT fk_sme_employees_employeeid FOREIGN KEY(employeeid) REFERENCES employees(id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT fk_sme_subjects_subjectid FOREIGN KEY(subjectid) REFERENCES subjects(id) ON UPDATE CASCADE ON DELETE CASCADE
);

