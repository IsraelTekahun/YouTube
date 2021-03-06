CREATE TABLE If not EXISTS Books (
  Name varchar(100) NOT NULL,
  Category varchar(100),
  Author varchar(50) NOT NULL,
  Pages INT NOT NULL,
  Quantity INT NOT NULL,
  Period INT,
  PRIMARY KEY(Name)
);



/*INSERT INTO Books VALUES ('Cat Of Rainbows', 'Novel', 'Logan Black', 724, 8, 1);
INSERT INTO Books VALUES ('Woman Of Miracles', 'Fiction', 'Aubrey Thomas', 114, 67, 3);
INSERT INTO Books VALUES ('Little Dragons Of Life', 'Biography', 'Rudy Atkinson', 764, 56, 2);
INSERT INTO Books VALUES ('Kings Of Life', 'Comic', 'Leigh Wilson', 796, 91, 2);
INSERT INTO Books VALUES ('Kings And Owls', 'Detective', 'Tanner Stone', 203, 19, 3);
INSERT INTO Books VALUES ('Toads And Little Ducks', 'Novel', 'Ash Doyle', 973, 9, 4);
INSERT INTO Books VALUES ('Statue Of The Moon', 'Horror', 'Taylor Lloyd', 28, 22, 1);
INSERT INTO Books VALUES ('Closet Of The Stars', 'Biography', 'Alexis Patel', 806, 29, 3);
INSERT INTO Books VALUES ('Free With My Cousin', 'History', 'Kerry Palmer', 403, 99, 1);
INSERT INTO Books VALUES ('Jumping With My Father', 'Fiction', 'Maddox Willis', 803, 87, 1);
INSERT INTO Books VALUES ('Goat Of Riddles', 'Fiction', 'Lee Owen', 653, 35, 4);
INSERT INTO Books VALUES ('Baby Of Dreams', 'Comic', 'Gabby Hamilton', 98, 84, 4);
INSERT INTO Books VALUES ('Toads Of The Moon', 'Horror', 'Casey Parker', 34, 91, 4);
INSERT INTO Books VALUES ('Rabbits In The River', 'Comic', 'Lee Harrison', 676, 1, 1);
INSERT INTO Books VALUES ('Dogs And Kids', 'Comic', 'Rene Nicholson', 222, 6, 4);
INSERT INTO Books VALUES ('Puppies And Kings', 'Comic', 'Aubrey Pearce', 138, 19, 4);
INSERT INTO Books VALUES ('Flower Of Fantasy', 'Horror', 'Carol Price', 66, 60, 2);
INSERT INTO Books VALUES ('Pocket Of My Imagination', 'Biography', 'Kiran Stewart', 906, 80, 4);
INSERT INTO Books VALUES ('Present From My Family', 'Novel', 'Jo John', 715, 32, 1);
INSERT INTO Books VALUES ('Brave At Fantasy', 'Fiction', 'Drew Burns', 884, 46, 3);
INSERT INTO Books VALUES ('Lion Of Magic', 'Travel', 'Haiden Cooke', 970, 60, 2);
INSERT INTO Books VALUES ('Puppy Of Wood', 'Detective', 'Rudy Marshall', 589, 51, 2);
INSERT INTO Books VALUES ('Cows Of Mysteries', 'Fiction', 'Brynn Jackson', 981, 89, 1);
INSERT INTO Books VALUES ('Sheep In Space', 'Horror', 'Harper Poole', 218, 91, 1);
INSERT INTO Books VALUES ('Bears And Little Dragons', 'Detective', 'Jude Young', 908, 81, 3);
INSERT INTO Books VALUES ('Toads And Little Dragons', 'Novel', 'Ash Campbell', 749, 10, 3);
INSERT INTO Books VALUES ('Home Of Excelsior', 'Children', 'Billie Gallagher', 961, 59, 2);
INSERT INTO Books VALUES ('Statue Of The Sun', 'Detective', 'Alexis Mccarthy', 360, 47, 2);
INSERT INTO Books VALUES ('Brave At My Pet', 'History', 'Sammy Patel', 119, 43, 3);
INSERT INTO Books VALUES ('Cooking With The Fields', 'Biography', 'Alexis Morris', 899, 90, 4);
INSERT INTO Books VALUES ('Cow Of Magic', 'Biography', 'Quinn Spencer', 691, 75, 2);
INSERT INTO Books VALUES ('Mouse Of Miracles', 'Travel', 'Leigh Brown', 522, 27, 4);
INSERT INTO Books VALUES ('Cats Of Life', 'Mystery', 'Reggie James', 158, 54, 1);
INSERT INTO Books VALUES ('Birds In The River', 'Horror', 'Chris Shaw', 316, 64, 2);
INSERT INTO Books VALUES ('Kings And Mice', 'Children', 'Brice Green', 12, 57, 1);
INSERT INTO Books VALUES ('Cows And Goats', 'Children', 'Addison Miller', 349, 56, 4);
INSERT INTO Books VALUES ('Candle Of Wood', 'Fiction', 'Bennie Shaw', 302, 11, 2);
INSERT INTO Books VALUES ('Field Of My Country', 'Fiction', 'Vic Miller', 464, 76, 3);
INSERT INTO Books VALUES ('Cleaning At The River', 'Children', 'Maddox Miller', 499, 32, 1);
INSERT INTO Books VALUES ('Back With My New Pet', 'Detective', 'Sam Morgan', 672, 52, 1);
INSERT INTO Books VALUES ('Owl Of My Dreams', 'Children', 'Ash Hopkins', 24, 82, 4);
INSERT INTO Books VALUES ('Do it', 'History', 'Charlie Mcdonald', 811, 37, 4);
INSERT INTO Books VALUES ('Boys Of Rain', 'Detective', 'Alex Mcdonald', 898, 11, 3);
INSERT INTO Books VALUES ('Birds Of My House', 'Detective', 'Brynn Harris', 111, 22, 3);
INSERT INTO Books VALUES ('People And Toads', 'Detective', 'Lynn Watts', 259, 14, 1);
INSERT INTO Books VALUES ('Puppies And Toads', 'Horror', 'Dane Harrison', 371, 62, 4);
INSERT INTO Books VALUES ('Candle Of My Imagination', 'History', 'Cameron Grant', 910, 97, 2);
INSERT INTO Books VALUES ('Statue Of Mysteries', 'Travel', 'Reed Knight', 884, 82, 4);
INSERT INTO Books VALUES ('Adventure Of Water', 'Children', 'Lane Duncan', 96, 54, 1);
INSERT INTO Books VALUES ('Puzzling With Fantasy', 'Children', 'Blair Taylor', 286, 84, 4);*/

-- select * from Books;
-- select count(*) from Books;

-- syntax: >= <=
-- select * from Books where Period <= 2;

-- AND/OR syntax: condition 1 (???????????? ?????????) AND/OR condition 2 (???????????? ?????????)

-- AND
-- select * from Books where Period > 2 AND Pages > 300;
-- select * from Books where Period != 2 AND Pages > 300;
-- select * from Books where Category != 'History' AND Category != 'Fiction';
-- select * from Books where Category NOT IN('History', 'Fiction');

-- OR
-- select * from Books where Category = 'Horror' OR Category = 'Detective';

-- select * from Books where Pages <= 100 OR (Pages > 900 AND period = 4);
-- select * from Books where NOT Category = 'Horror' OR NOT Category = 'Personal';

-- ???????????? OR AND
-- select * from Books where Category = 'Children' OR (Category = 'Horror' AND Pages <= 100);
-- select count(*) from Books where (Pages <= 100 AND Period = 1);
-- select count(*) from Books where (Pages >= 500 AND Period = 4);
-- select count(*) from Books where (Pages <= 100 AND Period = 1) OR (Pages > 500 AND Period = 4);

-- select * from Books where Category = 'Children' OR (Category = 'Horror' AND Pages <= 100) LIMIT 3;
