CREATE TABLE If not EXISTS Books (
  Name varchar(100) NOT NULL,
  Category varchar(100),
  Author varchar(50) NOT NULL,
  Pages INT NOT NULL,
  Quantity INT NOT NULL,
  Period INT,
  PRIMARY KEY(Name)
);



-- select * from Books;

-- UPDATE
-- syntax: UPDATE tb_nm SET cl1 = '..', cl2 = '..', cl3 = '..', ... እንደአማራጭ ... [WHERE cl = '..'];

-- ምሣሌ
-- SELECT * FROM Books WHERE Name = 'Cat Of Rainbows';
-- UPDATE Books SET Quantity = 7 WHERE Name = 'Cat Of Rainbows';
-- SELECT * FROM Books WHERE Name = 'Cat Of Rainbows';


-- ማስላት ካልፈለግን
-- SELECT * FROM Books WHERE Category = 'Novel';
-- UPDATE Books SET Quantity = (Quantity - 1) WHERE Category = 'Novel';
-- SELECT * FROM Books WHERE Category = 'Novel';

-- UPDATE Books SET Quantity = (Quantity - 1) WHERE Name IN ('Cat Of Rainbows', 'Baby Of Dreams', 'Lion Of Magic');

-- select * from Books;
-- UPDATE Books SET Quantity = (Quantity + 1), Period = (Period + 1);
-- select * from Books;
-- UPDATE Books SET Quantity = (Quantity - 1), Period = (Period - 1);
