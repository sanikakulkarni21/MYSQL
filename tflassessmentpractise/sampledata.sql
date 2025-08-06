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