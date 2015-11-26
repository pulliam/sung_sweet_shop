# Sung's Sweets Shop Lab

## Objectives:

* Practice creating, setting up, and writing to a database using SQL commands.
* Use Ruby and the sqlite3 gem to connect and send queries to a database.
* Practice creating a server with multiple routes in Sinatra.
* Use ERB to render templates and send them to clients (browser, curl, etc).

##Deliverables

Sung should be able to:
* Visit the index page of his site and see a list of all his desserts.
* Click on a dessert to get more details about it, including a picture.
* Create a new dessert and have it saved to the database.
* Delete unpopular/discontinued desserts.

## Database

Sung needs to track the following information about his desserts:
* Name
* Price
* Flavor
* Calories
* Whether or not it contains gluten
* Image URL*
* Set up your database using your schema and seed your database with 5 desserts.

## Server

Sung wants to be able to see all of his desserts in the browser! You'll need to set up a server using the Sinatra library.

## Resolution Approach:

* Will create a desserts table. I only need one table for this project.
* It will have the columns: Id, Name, Price, Flavor, Calories, Gluten?, Picture_url
* Create my data: choose pictures, names, etc. 
* Create table on a schema file .sql
* Make a database .db file called desserts
* Create server.rb file to control my app, and create config.ru file to run my local server on sinatra.
* Connect config.ru to server
* Make a class/module on server.rb
* Connect server.rb to Sinatra Base Class
* Connet Database on server.rb
* Create views, index, layout, and each_dessert
* Add links on the main page to each_dessert
* Manage to show specific data of the entry on each_dessert.


