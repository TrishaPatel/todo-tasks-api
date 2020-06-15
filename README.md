# README

Todo-Task-API
Created Rails API to perform CRUD Operation for Todos

Things you may want to cover:

- Ruby version
  2.6.5
- Rails version
  6.0

* Database creation & initialization
  Execute below command for first time.
  This command will create database and tables.
  rake db:create
  This command will execute migration files
  rake db:migrate
  This command will seed database with default data.
  rake db:seed

* How to run the test suite
  Wrote Model and Request Test cases for Todos API.

  bundle exec rspec

* Things to keep in mind while developing new module.
  1. Used Active-Model Serializer to render json data.
  2. For Error handling ExceptionHandler is created in controller concerns.
