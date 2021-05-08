'''

                            Online Python Compiler.
                Code, Compile, Run and Debug python program online.
Write your code in this editor and press "Run" button to execute it.

'''
import random
v = ["Logan Black", "Aubrey Thomas", "Rudy Atkinson", "Leigh Wilson", "Tanner Stone", "Ash Doyle", "Taylor Lloyd", "Alexis Patel", "Kerry Palmer", "Maddox Willis", "Lee Owen", "Gabby Hamilton", "Casey Parker", "Lee Harrison", "Rene Nicholson", "Aubrey Pearce", "Carol Price", "Kiran Stewart", "Jo John", "Drew Burns", "Haiden Cooke", "Rudy Marshall", "Brynn Jackson", "Harper Poole", "Jude Young", "Ash Campbell", "Billie Gallagher", "Alexis Mccarthy", "Sammy Patel", "Alexis Morris", "Quinn Spencer", "Leigh Brown", "Reggie James", "Chris Shaw", "Brice Green", "Addison Miller", "Bennie Shaw", "Vic Miller", "Maddox Miller", "Sam Morgan", "Ash Hopkins", "Charlie Mcdonald", "Alex Mcdonald", "Brynn Harris", "Lynn Watts", "Dane Harrison", "Cameron Grant", "Reed Knight", "Lane Duncan", "Blair Taylor"]
g = ["Cat Of Rainbows", "Woman Of Miracles", "Little Dragons Of Life", "Kings Of Life", "Kings And Owls", "Toads And Little Ducks", "Statue Of The Moon", "Closet Of The Stars", "Free With My Cousin", "Jumping With My Father", "Goat Of Riddles", "Baby Of Dreams", "Toads Of The Moon", "Rabbits In The River", "Dogs And Kids", "Puppies And Kings", "Flower Of Fantasy", "Pocket Of My Imagination", "Present From My Family", "Brave At Fantasy", "Lion Of Magic", "Puppy Of Wood", "Cows Of Mysteries", "Sheep In Space", "Bears And Little Dragons", "Toads And Little Dragons", "Home Of Excelsior", "Statue Of The Sun", "Brave At My Pet", "Cooking With The Fields", "Cow Of Magic", "Mouse Of Miracles", "Cats Of Life", "Birds In The River", "Kings And Mice", "Cows And Goats", "Candle Of Wood", "Field Of My Country", "Cleaning At The River", "Back With My New Pet", "Owl Of My Dreams", "Cat Of Puzzles", "Boys Of Rain", "Birds Of My House", "Girls And Toads", "Puppies And Toads", "Candle Of My Imagination", "Statue Of Mysteries", "Adventure Of Water", "Puzzling With Fantasy"]
h = ["Fantasy", "Adventure", "Romance", "Contemporary", "Dystopian", "Mystery", "Horror", "Thriller", "Paranormal", "Historical fiction", "Science Fiction", "Memoir", "Cooking", "Art", "Self-help  ", "Personal", "Development", "Motivational", "Health", "History", "Travel", "Guide ", "How-to", "Families", "Relationships", "Humor", "Children", "Fantasy", "Adventure", "Romance", "Contemporary", "Dystopian", "Mystery", "Horror", "Thriller", "Paranormal", "Historical fiction", "Science Fiction", "Memoir", "Cooking", "Art", "Self-help  ", "Personal", "Development", "Motivational", "Health", "History", "Travel", "Guide ", "How-to"]

i = 0
for x in v:
  print("INSERT INTO Books VALUES ("  + '\'' + g[i] + '\', ' + '\'' + h[i] + '\', ' +'\'' +x+'\', ' + str(random.randint(1, 1000)) + ', ' + str(random.randint(1, 100)) + ', ' + str(random.randint(1, 4)) + ")")
  i += 1
