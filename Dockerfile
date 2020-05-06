FROM hasura/graphql-engine:v1.2.1

CMD graphql-engine serve --server-port $PORT
