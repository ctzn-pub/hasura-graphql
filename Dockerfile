FROM hasura/graphql-engine:pull2395-7ea7f82c

CMD graphql-engine serve --server-port $PORT
