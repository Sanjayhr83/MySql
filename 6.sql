Alter : it is used modify the table structure. It is used to add, delete or modify columns in an existing table.

1. To add new column_name :

syntax :
ALTER TABLE table_name
ADD new_column_name new_column_datatype null/not null;

Q) TO ADD COLUMN EMAIL TO STUDENT TABLE
ALTER TABLE STUDENT
ADD EMAIL VARCHAR(20) NOT NULL;


2. To add new column_name after particular column :
syntax :

ALTER TABLE table_name
ADD new_column_name new column_datatype null/not null AFTER existing_column_name;

Q) TO ADD COLUMN BALANCE TO STUDENT TABLE TO PARTICULAR PLACE COLUMN
ALTER TABLE STUDENT
ADD BALANCE INT NULL AFTER SNAME;

3. To add new column in the first position :
syntax :
ALTER TABLE table_name
ADD new_column_name new_column_datatype null/not null FIRST;

Q) TO ADD COLUMN BALANCE TO STUDENT TABLE IN FIRST POSITION
ALTER TABLE STUDENT
ADD BALANCE INT NULL FIRST;

4. To drop column_name :
syntax :
ALTER TABLE table_name
DROP existing_column_name;

Q) TO DROP COLUMN EMAIL FROM STUDENT TABLE
ALTER TABLE STUDENT
DROP EMAIL;

5. To change datatype :
syntax :
ALTER TABLE table_name
MODIFY existing_column_name new_column_datatype null/not null;

Q) TO CHANGE DATATYPE OF COLUMN ADDRESS IN STUDENT TABLE
ALTER TABLE STUDENT
MODIFY ADDRESS CHAR(50) NOT NULL;

6. To change null/not null :
syntax :
ALTER TABLE table_name
MODIFY existing_column_name existing_column_datatype null/not null;

Q) TO CHANGE NULLABILITY OF COLUMN ADDRESS IN COSTOMER TABLE
ALTER TABLE COSTOMER
MODIFY ADDRESS VARCHAR(50) NOT NULL;

7. To change the table name :
syntax :
ALTER TABLE old_table_name
RENAME new_table_name;

Q) TO CHANGE TABLE NAME FACULTY TO DEPARTMENT
ALTER TABLE FACULTY
RENAME DEPARTMENT;

8. To change the column name :
syntax :
ALTER TABLE table_name
CHANGE old_column_name new_column_name existing_column_datatype null/not null;

Q) TO CHANGE COLUMN NAME IN STUDENT TABLE SNAME TO STUDENT_NAME
ALTER TABLE STUDENT
RENAME COLUMN SNAME TO STUDENT_NAME;

Q) TO CHANGE COLUMN NAME IN STUDENT TABLE PHONE TO CONTACT
ALTER TABLE STUDENT
RENAME COLUMN PHONE TO CONTACT;