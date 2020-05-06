FROM hasura/graphql-engine:pull2392-5faf1a89

CMD graphql-engine serve --server-port $PORT
