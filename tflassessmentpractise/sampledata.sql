use assessmentdb;

insert into employees(userId,firstname, lastname, email, contact)values(1,"ram","tambe","rTambe@gmail.com","8547963254");
insert into employees(userId,firstname, lastname, email, contact)values(2,"Vaibhav","Sathe","psathe@gmail.com","9658745635");
insert into employees(userId,firstname, lastname, email, contact)values(3,"Shreedhar","Kumar","pkumar@gmail.com","8654793254");
insert into employees(userId,firstname, lastname, email, contact)values(4,"Prajakta","Powar","rTambe@gmail.com","8547963254");
insert into employees(userId,firstname, lastname, email, contact)values(5,"Ganesh","ghodake","gghodake@gmail.com","9022923254");
insert into employees(userId,firstname, lastname, email, contact)values(6,"Vaibhav","Walekar","psathe@gmail.com","7058745635");
insert into employees(userId,firstname, lastname, email, contact)values(7,"Shree","pawer","spawar@gmail.com","8654653254");
insert into employees(userId,firstname, lastname, email, contact)values(8,"Aniket","Zarekar","Zarekar@gmail.com","9764263254");

SELECT * FROM employees;


INSERT INTO subjects(title) VALUES('COREJAVA');
INSERT INTO subjects(title) VALUES('ADVJAVA');
INSERT INTO subjects(title) VALUES('DOTNET');
INSERT INTO subjects(title) VALUES('MICROSERVICES');
INSERT INTO subjects(title) VALUES('REACT');
INSERT INTO subjects(title) VALUES('ANGULAR');
INSERT INTO subjects(title) VALUES('CSHARP');
INSERT INTO subjects(title) VALUES('JAVASCRIPT');
SELECT * FROM subjects;


insert into employeeperformance(employeeid, test, communication, congition, interview)values(1,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(2,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(3,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(4,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(5,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(6,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(7,"poor", "good","good","poor");
insert into employeeperformance(employeeid, test, communication, congition, interview)values(8,"poor", "good","good","poor");

SELECT * FROM employeeperformance;

INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(1,1,'2023-02-15');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(2,2,'2023-02-15');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(3,5,'2023-02-15');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(4,6,'2023-02-15');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(3,4,'2023-03-19');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(2,5,'2023-04-18');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(3,7,'2023-01-25');
INSERT INTO subjectmatterexperts(employeeid,subjectid,certificationdate)VALUES(4,2,'2023-02-05');
SELECT * FROM subjectmatterexperts;

INSERT INTO evaluationcriterias(title,subjectid) VALUES('OOPS',1);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Collection',1);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Reflection',1);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('IO',1);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('DataAccess',1);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Multithreading',1);

INSERT INTO evaluationcriterias(title,subjectid) VALUES('HyberNet',2);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Spring Boot',2);

INSERT INTO evaluationcriterias(title,subjectid) VALUES('JPA',2);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Kafka',2);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Messaging',2);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('OOPS',3);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Collection',3);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Reflection',3);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('IO',3);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('DataAccess',3);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Multithreading',3);


INSERT INTO evaluationcriterias(title,subjectid) VALUES('JSON',5);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Components',6);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('OOPS',7);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Multithreading',7);
INSERT INTO evaluationcriterias(title,subjectid) VALUES('Loops',7);
SELECT * FROM evaluationcriterias;