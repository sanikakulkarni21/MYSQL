
select * from questionbank where subjectid=(select id from subjects where title ="ADVJAVA");

select * from questionbank inner join testquestions on testquestions.questionbankid = questionbank.id where testquestions.testid=1;

select * from questionbank inner join testquestions on testquestions.questionbankid = questionbank.id where testquestions.testid=1;

SELECT s.title AS subject_title, qb.id AS question_bank_id, qb.title AS question_title, ec.title AS criteria_title
FROM questionbank qb
INNER JOIN evaluationcriterias ec ON qb.evaluationcriteriaid = ec.id
INNER JOIN subjects s ON qb.subjectid = s.id;

select questionbank.id, questionbank.title, subjects.title as subject ,evaluationcriterias.title as criteria
from questionbank, subjects,evaluationcriterias
where questionbank.subjectid=subjects.id and questionbank.evaluationcriteriaid=evaluationcriterias.id
and subjects.id=1 and evaluationcriterias.id=1;
                            
select employees.firstname,employees.lastname,interviews.candidateid from employees
inner join interviews
where employees.id=interviews.candidateid
order by interviews.candidateid asc;
