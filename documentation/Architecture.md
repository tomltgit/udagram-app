# Infrastructure description
``` A fullstack application that allows users to create new feeds from the frontend as well as authentication and authorization from the backend.
```

# App dependencies
``` Frontend
    HTML, CSS, Javascript, Typescript and Angular
```

```Backend
   Node.js, Express, PostgreSQL, and other backend libraries(sequelize, bcrypt, jwt)  
```

# Pipeline process      
A develop commits and pushes new change to main branch
This triggers CircleCI to start a build process
The process includes installing project dependencies, setting up environment variables and deployment
Continuously listening/waiting for triggers from the main branch
