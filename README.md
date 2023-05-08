# EE547_final_project Meet Game
This repo is EE547 final project. It provide platform to show and search 14000 games from [RAWG](https://rawg.io/) database, which has limited request time.

## Overall Architecture

- Neo4j Aura Cloud Database: A famous graph database (only exit 30 days due to free account)
- Neo4j Grapql Library: Offer a large feature set for interacting with a Neo4j database using GraphQL.
- Apollo Server 4: A comprehensive state management library for JavaScript that enables you to manage both local and remote data with GraphQL.
- Apollo React Client: A comprehensive state management library for JavaScript that enables you to manage both local and remote data with GraphQL. 
- React: Render the front web app
  
## Deployment
Because this project has achieved full-stack integration based on vite and vite-express. Once install this repo, you can following the following simple steps to deploy it.
- Install node and node package
- Export your ip address and port in the environment by `export VITE_URL=http://you_public_ip_address:port`. Otherwise, it will use `localhost`
- Run `npm run build` to build vite
- Run `npm start` to start in production mode
- By the way, `npm run dev` is for development


## Code Structure
- [prepareData](prepareDate) folder contains codes which draw image information from [RAWG](https://rawg.io/). 
- Under [src](src) folder:
  - [client](src/client/) contains react web app code, which is organized accoding to different components
  - [server](src/server/) contains backend code
