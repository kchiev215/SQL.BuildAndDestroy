CREATE TABLE Students ( StudentName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL, PostalCode VARCHAR(255) NOT NULL, Country VARCHAR(255) NOT NULL );

mysql> INSERT INTO Students
    -> VALUES('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');