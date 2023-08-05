 CREATE TABLE EMPLOYEE(
 EMP_ID INT,
 EMP_NAME VARCHAR(20),
 MANAGER_ID INT
 );
 
 INSERT INTO EMPLOYEE
 VALUES(101,"ABC",103),
 (102,"DEF",103),
 (103,"GHI",104),
 (104,"JKL",NULL);
 
 SELECT * FROM EMPLOYEE;
 
 
 
 
 
 
 SELECT E1.EMP_NAME AS EmployeeName, E2.EMP_NAME AS ManagerName
FROM EMPLOYEE E1
LEFT JOIN EMPLOYEE E2 ON E1.MANAGER_ID = E2.EMP_ID;
SELECT E1.EMP_NAME AS EmployeeName, E2.EMP_NAME AS ManagerName
FROM EMPLOYEE E1
LEFT JOIN EMPLOYEE E2 ON E1.MANAGER_ID = E2.EMP_ID;
SELECT E1.EMP_NAME AS MANAGER_NAME,E2.EMP_NAME
FROM EMPLOYEE AS E1,EMPLOYEE AS E2
WHERE E1.EMP_ID=E2.MANAGER_ID;





