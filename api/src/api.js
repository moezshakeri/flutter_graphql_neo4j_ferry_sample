const { Neo4jGraphQL } = require("@neo4j/graphql");
const { ApolloServer, gql } = require("apollo-server");
const neo4j = require("neo4j-driver");
const GraphQLJSON = require('graphql-type-json');
const fs = require("fs");
const port = 4000

// (You may need to replace your connection details, username and password)
const AURA_ENDPOINT = 'YOUR_ENDPOINT';
const USERNAME = 'YOUR_USERNAME';
const PASSWORD = 'YOUR_PASSWORD';

// Create Neo4j driver instance
const driver = neo4j.driver(AURA_ENDPOINT, neo4j.auth.basic(USERNAME, PASSWORD));

const typeDefs = fs
  .readFileSync("api.graphql")
  .toString("utf-8");

const resolvers = {
  JSON: GraphQLJSON
};

// Create instance that contains executable GraphQL schema from GraphQL type definitions
const neo4jGraphQL = new Neo4jGraphQL({
  typeDefs,
  driver
});

// Generate schema
neo4jGraphQL.getSchema().then((schema) => {
  // Create ApolloServer instance to serve GraphQL schema
  const server = new ApolloServer({
    schema,
    resolvers,
    context: { driverConfig: { database: 'neo4j' } }
  });

  // Start ApolloServer
  server.listen({port: port}).then(({ url }) => {
    console.log(`GraphQL server ready at ${url}`);
  });
});
