FROM hasura/graphql-engine:pull2392-b330ab9f

CMD graphql-engine serve --server-port $PORT
