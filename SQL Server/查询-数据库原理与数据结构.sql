
SELECT DISTINCT Teacher.T_NAME
FROM Teacher,Teaching,Course
WHERE Teaching.T_NO=Teacher.T_NO
AND Course.COURSE_NO=Teaching.COURSE_NO
AND COURSE_NAME ='数据库原理与应用' 
UNION
SELECT DISTINCT Teacher.T_NAME
FROM Teacher,Teaching,Course
WHERE Teaching.T_NO=Teacher.T_NO
AND Course.COURSE_NO=Teaching.COURSE_NO
AND COURSE_NAME ='数据结构' 

PS:所有的豪言都收起来，所有的呐喊都咽下去。
