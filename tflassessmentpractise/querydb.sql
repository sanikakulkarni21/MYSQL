
select * from questionbank where subjectid=(select id from subjects where title ="ADVJAVA");

select * from questionbank inner join testquestions on testquestions.questionbankid = questionbank.id where testquestions.testid=1;

