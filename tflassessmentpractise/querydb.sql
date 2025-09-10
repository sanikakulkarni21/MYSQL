
select * from questionbank where subjectid=(select id from subjects where title ="ADVJAVA");

select * from questionbank inner join testquestions on testquestions.questionbankid = questionbank.id where testquestions.testid=1;

select * from questionbank inner join testquestions on testquestions.questionbankid = questionbank.id where testquestions.testid=1;

SELECT s.title AS subject_title, qb.id AS question_bank_id, qb.title AS question_title, ec.title AS criteria_title
FROM questionbank qb
INNER JOIN evaluationcriterias ec ON qb.evaluationcriteriaid = ec.id
INNER JOIN subjects s ON qb.subjectid = s.id;

