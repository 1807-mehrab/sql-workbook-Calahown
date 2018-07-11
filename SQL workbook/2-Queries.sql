conn chinook/p4ssw0rd;

/* 1 */
SELECT * FROM EMPLOYEE;

/* 2 */
SELECT * FROM EMPLOYEE
Where lastname = 'King';

/* 3 */
SELECT * FROM EMPLOYEE
Where firstname = 'Andrew' AND REPORTSTO is null;

