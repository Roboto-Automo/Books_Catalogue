# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: 'user1@example.com', password: 'password1')

b1 = Book.create(title: "The Hobbit", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b2 = Book.create(title: "The Fellowship of the Ring", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b3 = Book.create(title: "The Two Towers", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b4 = Book.create(title: "The Return of the King", author: "J.R.R. Tolkien", rating: 3, user_id: 1)
b5 = Book.create(title: "The Silmarillion", author: "J.R.R. Tolkien", rating: 1, user_id: 1)
b6 = Book.create(title: "The Children of Hurin", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b7 = Book.create(title: "The Fall of Gondolin", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b8 = Book.create(title: "The Legend of Sigurd and Gudrun", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b9 = Book.create(title: "The Book of Lost Tales", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b10 = Book.create(title: "The Book of Lost Tales 2", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b11 = Book.create(title: "The Lays of Beleriand", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b12 = Book.create(title: "The Shaping of Middle-earth", author: "J.R.R. Tolkien", rating: 5, user_id: 1)
b13 = Book.create(title: "1984", author: "George Orwell", rating: 5, user_id: 1)
b14 = Book.create(title: "Animal Farm", author: "George Orwell", rating: 5, user_id:1)
b15 = Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald", rating: 5, user_id: 1)
b16 = Book.create(title: "The Catcher in the Rye", author: "J.D. Salinger", rating: 5, user_id: 1)
b17 = Book.create(title: "The Grapes of Wrath", author: "John Steinbeck", rating: 5, user_id: 1)
b18 = Book.create(title: "To Kill a Mockingbird", author: "Harper Lee", rating: 5, user_id: 1)
b19 = Book.create(title: "A Farewell to Arms", author: "Ernest Hemingway", rating: 2, user_id: 1)
b20 = Book.create(title: "The Lord of the Flies", author: "William Golding", rating: 5, user_id: 1)
b21 = Book.create(title: "Farenheit 451", author: "Ray Bradbury", rating: 5, user_id: 1)
b22 = Book.create(title: "20,000 Leagues Under the Sea", author: "Jules Verne", rating: 1, user_id: 1)
b23 = Book.create(title: "The Time Machine", author: "H.G. Wells", rating: 5, user_id: 1)
b24 = Book.create(title: "The War of the Worlds", author: "H.G. Wells", rating: 5, user_id: 1)
b25 = Book.create(title: "50 Shades of Grey", author: "E.L. James", rating: 1, user_id: 1)
b26 = Book.create(title: "The Hunger Games", author: "Suzanne Collins", rating: 4, user_id: 1)
b27 = Book.create(title: "The Martian", author: "Andy Weir", rating: 3, user_id: 1)
b28 = Book.create(title: "The Hitchhiker's Guide to the Galaxy", author: "Douglas Adams", rating: 5, user_id: 1)
b29 = Book.create(title: "The Da Vinci Code", author: "Dan Brown", rating: 2, user_id: 1)
b30 = Book.create(title: "Akira", author: "Katsuhiro Otomo", rating: 5, user_id: 1)
b31 = Book.create(title: "The Stand", author: "Stephen King", rating: 1, user_id: 1)
b32 = Book.create(title: "The Shining", author: "Stephen King", rating: 5, user_id: 1)
b33 = Book.create(title: "The Dark Tower", author: "Stephen King", rating: 5, user_id: 1)
b34 = Book.create(title: "The Gunslinger", author: "Stephen King", rating: 2, user_id: 1)


