FROM hasura/graphql-engine:pull2395-31a51dcd

CMD graphql-engine serve --server-port $PORT
