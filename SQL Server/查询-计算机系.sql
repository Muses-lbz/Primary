
SELECT S_NAME, SCORE
FROM Choice,Student,Course
WHERE Choice.COURSE_NO = Course.COURSE_NO AND Student.S_NO = Choice.S_NO AND  Choice.COURSE_NO = ANY
(
SELECT  COURSE_NO
FROM Course 
WHERE COURSE_NAME='程序设计语言'
) 

PS:所有的豪言都收起来，所有的呐喊都咽下去。
