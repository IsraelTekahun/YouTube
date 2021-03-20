CREATE TABLE If not EXISTS Books (
  Name varchar(100) NOT NULL,
  Category varchar(9),
  Author varchar(50) NOT NULL,
  Pages INT NOT NULL,
  Quantity INT NOT NULL,
  Period INT,
  PRIMARY KEY(Name)
);

/*INSERT INTO Books VALUES ('bk1', 'novel', 'Oliver', 535, 45, 2);
INSERT INTO Books VALUES ('bk2', 'fiction', 'Jack', 154, 3, 1);
INSERT INTO Books (Name, Author, Pages, Quantity)  VALUES ('bk3','Isabella', 112, 104);
INSERT INTO Books VALUES ('bk4', 'comic', 'Jessica', 43, 199, 4);
INSERT INTO Books VALUES ('bk5', 'fiction', 'James', 164, 43, 3);
INSERT INTO Books (Name, Category, Author, Pages, Quantity) VALUES ('bk6', 'biography', 'Lee', 231, 734);
INSERT INTO Books VALUES ('bk7', 'detective', 'George', 331, 436, 3);
INSERT INTO Books (Name, Author, Pages, Quantity, Period) VALUES ('bk8', 'Emily', 527, 4, 1);
INSERT INTO Books VALUES ('bk9', 'detective', 'Jones', 325, 34, 2);
INSERT INTO Books VALUES ('bk10', 'novel', 'Sophie', 642, 55, 2);
*/
-- select * from Books;
-- select * from Books where author = 'Jones';

/* like
	-- syntax: query WHERE column LIKE ...%
    		   like %...
    		   like %...%
*/

-- like ...%
-- select * from Books where author like 'J%';
-- select * from Books where author like 'Jo%';
-- select * from Books where author like 'Ja%';

-- like %...
-- select * from Books where author like '%a';
-- select * from Books where author like '%es';


-- like %...%
-- select * from Books;
-- select * from Books where author like '%k%';
-- select * from Books where author like '%a%';
-- select * from Books where author not like '%a%';


-- IN
	-- syntax: query WHERE IN (...)
-- select * from Books;
-- select * from Books where Category IN ('novel', 'fiction', 'detective');
-- select * from Books where Period IN (1,3,4);

-- NOT IN
	-- syntax: query WHERE NOT IN (...)
-- select * from Books;
-- select * from Books where Category NOT IN ('novel', 'fiction', 'detective');
-- select * from Books where Period IN (1,3,4);

-- >
	-- syntax: query WHERE column > INT
-- Select * from Books;
-- select * from Books where pages > 200;

-- <
-- Select * from Books;
	-- syntax: query WHERE column < INT
-- select * from Books where pages < 200;


-- != <>   *IS NOT NULL*
	-- syntax: query WHERE column !=, <> INT
-- Select * from Books;
-- select * from Books where Period != 4;
-- select * from Books where Period <> 4;
-- select * from Books where Category IS NOT NULL;

-- count
	-- syntax: SELECT COUNT(*), COUNT(col_nm) FROM table_nm;
-- Select * from Books;
-- select count(*) from Books;
-- select count(Category) from Books;
-- select count(*) from Books where pages > 300;
