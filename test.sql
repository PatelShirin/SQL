SELECT
    a.rollno,
    a.name,
    b.subject,
    b.marks,
    count(a.rollno) cnt
FROM
    studmast a
    JOIN studtran b ON a.rollno = b.rollno
    group by a.rollno, a.name,b.subject,b.marks;
    
select * from studmast; 




 
    
 