Database Normalization

Describe how normalization enforces data integrity when updating, deleting and
inserting data into the database. Make sure you stress that as you go higher in
the normal form, the less data duplication. Each higher normal form requires
the lower normal forms have already been implemented.

3 Forms we'll cover
1NF
2NF
3NF

Whiteboard each of these normal form exercise on the whiteboard and ask the
student to normalizes the table given. Stress why these are a problem when a
column value needs to be update or if a row is either inserted or deleted.


1NF: each column only has a single value

BEFORE:

 student | subject       
----------|--------------
 edward  | Math, Biology


AFTER:

 student | subject       
---------|---------------
 edward  | Math          
 edward  | Biology       



2NF: each row has a primary key (other than lookup/intersection tables), and
all data on that row should relate to that primary key.

BEFORE:

 student | subject      
---------|---------------
 edward  | Math          
 edward  | Biology       


AFTER:

 id | student
----|----------
 1  | edward  



 student_id | subject       
------------|---------------
 1          | Math          
 1          | Biology       



3NF: all the data in each row is not redundant (transitive property on the PK)

BEFORE:

 id | student | state | city | zip   | street            
----|---------|-------|------|-------|---------------------
 1  | edward  | HI    | Hon  | 96822 | 2800 Woodlawn Dr.


AFTER:


 id | student | adress_id
----|---------|-------------
 1  | edward  | 1         



 id | state | city | zip   | street            
----|-------|------|-------|---------------------
 1  | HI    | Hon  | 96822 | 2800 Woodlawn Dr.
