# SuperHeroesAPi

This is a RESTful API for managing superheroes and their powers. It allows users to perform CRUD (create, read, update, delete) operations on heroes, powers, and hero-powers associations.

Technologies Used
The API is built using Ruby on 
- Rails framework and uses a PostgreSQL database to store the data. It utilizes the MVC (Model-View-Controller) architecture to keep the code organized and easy to maintain.

Installation
To install the application, clone the repository and run the following commands:

- bundle install
- rails db:create
- rails db:migrate
- rails db:seed

These commands will install all the necessary dependencies, create the database, run the migrations, and seed the database with some sample data.

## Usage
To start the server, run the following command:
- rails server

The API will be available at http://localhost:3000/.

The API supports the following endpoints:

- GET /heroes: Returns a list of all heroes
- GET /heroes/:id: Returns a specific hero by id
- GET /powers: Returns a list of all powers
- GET /powers/:id: Returns a specific power by id
- PATCH /powers/:id: Updates a specific power by id
- POST /hero_powers: Creates a new hero-power association

# License
MIT License

# Developer 

Isaac Tonyloi