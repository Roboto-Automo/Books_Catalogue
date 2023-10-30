# Booksley

## [deployed app](https://booksley-f2bafcace4d6.herokuapp.com)

## Practice application for Learning Ruby on Rails

Booksley is a simple Crud application for cataloguing books by Title, Author and Rating. It is built with Ruby on Rails version 7 and has basic styling using Bootstrap 5.

* Books are indexed alphabetically by title.
* It uses the Ransack gem for searching and filtering books.
* Books can also be quickly filtered by the first letter of the title.
* It uses the Devise gem for user authentication.
* It uses the sassc-rails gem for compiling Sass to CSS.
* Duplicate book entries are prevented by the validates_uniqueness_of method.


Multiple user accounts can be made. Each logged in user is only able to view, edit and delete books they have created. They are not able to view, edit or delete books created by other users.  The seed data however can be seen/edited and deleted by all users, but is only there as a useful starting point for testing the application.

# Installation and Setup

* Clone the repository
*  cd into the directory
*  run `bundle install`
*  run `yarn install --check-files`
*  rails db:create
*  rails db:migrate RAILS_ENV=development
*  rails db:seed
*  rails s
*  visit localhost:3000 in your browser
