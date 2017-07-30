SELECT
    a.rollno,
    a.name,
    b.subject,
    b.marks
FROM
    studmast a
    left JOIN studtran b ON a.rollno = b.rollno; 
    
select * from studmast;



 
    
 