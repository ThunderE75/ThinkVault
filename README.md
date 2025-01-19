# ThinkVault

>  Made by Navneet Prakash Dubey for Kernel Synergy Task 1 

<details>
  <summary>Task #1 Brief</summary>
    <br>    

> Develop a production level notes taking api.

## Task Description:

### Set up the project:

- Create a new Node.js project directory.
- Initialize the project with npm init -y.
- Install the necessary dependencies: express, mongoose, body-parser.

### Create server.js:

- Establish a connection to your MongoDB database.
- Define a Mongoose schema for storing notes (e.g., title, content, user ID, creation date, last updated).
- Create a Mongoose model based on the schema.

### Implement the following routes:
- `POST /notes` Create a new note.
- `GET /notes` Retrieve all notes for the current user.
- `GET /notes/:id` Retrieve a specific note by ID.
- `PUT /notes/:id` Update an existing note.
- `DELETE /notes/:id` Delete a note.

</details>

## Instructions to run

1. Clone this repo

1. Navigate to backend directory rename `.env.example` to `.env` 

1. add the `MONGO_URI` after you create a MongoDB Atlas Cluster from the 'connection string' and `JWT_SECRET`

1. Now run the project using `run.bat` file if you are on Windows, or use `run.sh` on Linux/MacOs

    > it should display this in the terminal 
    > ```
    > 📦 Installing Backend Dependencies
    > ✅ Environment file exists
    > 🛠️ Starting Backend Server
    > 📦 Installing Frontend Dependencies
    > 🖥️ Starting Frontend
    > ```

1. Test the API using Postman 
    - `POST /notes` Create a new note.
    - `GET /notes` Retrieve all notes for the current user.
    - `GET /notes/:id` Retrieve a specific note by ID.
    - `PUT /notes/:id` Update an existing note.
    - `DELETE /notes/:id` Delete a note.