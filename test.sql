select * from studmast a inner join studtran b on a.rollno = b.rollno;
select rollno, sum(marks) from studtran group by rollno order by rollno;