CREATE TABLE If not EXISTS Books (
  Name varchar(100) NOT NULL,
  Category varchar(9),
  Author varchar(50) NOT NULL,
  Pages INT NOT NULL,
  Quantity INT NOT NULL,
  Period INT,
  PRIMARY KEY(Name)
);

/*INSERT INTO Books VALUES ('bk1', 'novel', 'au1', 535, 45, 2);
INSERT INTO Books VALUES ('bk2', 'fiction', 'au3', 154, 3, 1);
INSERT INTO Books (Name, Author, Pages, Quantity)  VALUES ('bk3','au1', 112, 104);
INSERT INTO Books VALUES ('bk4', 'comic', 'au5', 43, 199, 4);
INSERT INTO Books VALUES ('bk5', 'Fiction', 'au1', 164, 43, 3);
INSERT INTO Books (Name, Category, Author, Pages, Quantity) VALUES ('bk6', 'biography', 'au5', 231, 734);
INSERT INTO Books VALUES ('bk7', 'detective', 'au3', 331, 436, 3);
INSERT INTO Books (Name, Author, Pages, Quantity, Period) VALUES ('bk8', 'au2', 527, 4, 1);
INSERT INTO Books VALUES ('bk9', 'detective', 'au1', 325, 34, 2);
INSERT INTO Books VALUES ('bk10', 'novel', 'au4', 642, 55, 2);*/

-- select * from Books;

-- default values  ... unknown to category and 1 to period
	-- syntax: column name data type default value,
-- ***************************************************************************** --

-- limit
	-- syntax: sql query limit #nr;
-- select * from Books;
-- select * from Books limit 2;
-- ***************************************************************************** --

-- where
	-- syntax: sql query where condition;
/*
select * from Books;
select * from Books where Category = 'novel';
select * from Books where Author = 'au1';
select * from Books where Period = 3;*/
-- limit and where with int, null and strings
-- select Name from Books where Period = 2 limit 2;

