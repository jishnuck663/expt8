/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE EMPLOYEE(
CODE VARCHAR(20),
NAME CHAR(20),
DOB DATE,
Designation VARCHAR(20),
Salary int(20)
)

SELECT * FROM EMPLOYEE
INSERT INTO EMPLOYEE VALUES
('A1','KIRAN','01-04-1994','CEO',50000),
('B1','VAIBHAV','21-03-1996','MANAGER',15000),
('C1','UDAY','06-11-2000','CLERK',10000),
('B2','JEETU','15-10-1994','MANAGER',15000);

SELECT SUM(Salary) FROM EMPLOYEE
WHERE Designation='clerk';

SELECT MAX(Salary) FROM Employee;

SELECT AVG(Salary) FROM Employee;

SELECT MIN(Salary) FROM Employee;

SELECT COUNT(NAME) FROM Employee