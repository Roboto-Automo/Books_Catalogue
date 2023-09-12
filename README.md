# Booksley

## Practice application for Learning Ruby on Rails

Booksley is a simple Crud application for cataloguing books by Title, Author and Rating. It is built with Ruby on Rails version 7 and has basic styling using Bootstrap 5.

* Books are indexed alphabetically by title.
* It uses the Ransack gem for searching and filtering books.
* Books can also be quickly filtered by the first letter of the title.
* It uses the Devise gem for user authentication.
* It uses the sassc-rails gem for compiling Sass to CSS.
* Duplicate book entries are prevented by the validates_uniqueness_of method.


Currently each logged in user is able to view, edit and delete all books. The next task is to add the ability for users to create their own books and only be able to view, edit and delete their own books.

