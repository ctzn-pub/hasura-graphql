FROM hasura/graphql-engine:v1.2.0-beta.5

CMD graphql-engine serve --server-port $PORT
