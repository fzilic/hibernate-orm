INSERT INTO Person
       ( id )
VALUES ( 1 )

INSERT INTO Phone
       ( number, id )
VALUES ( '123-456-7890', 2 )

INSERT INTO Phone
       ( number, id )
VALUES ( '321-654-0987', 3 )

INSERT INTO Person_Phone
       ( Person_id, phones_id )
VALUES ( 1, 2 )

INSERT INTO Person_Phone
       ( Person_id, phones_id )
VALUES ( 1, 3 )

DELETE FROM Person_Phone
WHERE  Person_id = 1

INSERT INTO Person_Phone
       ( Person_id, phones_id )
VALUES ( 1, 3 )

DELETE FROM Phone
WHERE  id = 2