# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  Ruby 3.1.1
  
* System dependencies

* Configuration

* Database creation

## Create a database with Docker

```
sudo docker run -d --name notes -p 5432:5432 -e "POSTGRES_DB=notes_development" -e "POSTGRES_USER=postgres" -e "POSTGRES_PASSWORD=postgres" postgres
```

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

