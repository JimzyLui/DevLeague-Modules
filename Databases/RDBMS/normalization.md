Database Normalization

Describe how normalization enforces data integrity when updating, deleting and
inserting data into the database. Make sure you stress that as you go higher in
the normal form, the less data duplication.

4 Forms we'll cover
1NF
2NF
3NF
4NF

Whiteboard each of these normal form exercise on the whiteboard and ask the
student to normalizes the table given. Stress why these are a problem when a
column value needs to be update or if a row is either inserted or deleted.


1NF: each column only has a single value
______________________________
| legal name | nick names    |
------------------------------
| edward     | ed, edd, eddy |
------------------------------


2NF: each row has a primary key
______________________________
| username | visited | lives |
------------------------------
| ed       | Korea   | HI    |
------------------------------
| ed       | Japan   | CA    |
------------------------------


3NF: all the data in each row is not redundant (transitive property on the PK)
____________________________
| username | lives | likes |
----------------------------
| ed       | HI    | food  |
----------------------------
| ed       | HI    | cars  |
----------------------------
| ed       | HI    | music |
----------------------------


4NF: all data is "reduced" into coherent tables 
______________________
| M3 | Black | v8    |
----------------------
| M3 | Black | turbo |
----------------------
| M3 | Gray  | v8    |
----------------------
| M3 | Gray  | turbo |
----------------------
