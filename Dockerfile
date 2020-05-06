#FROM hasura/graphql-engine:pull2392-5faf1a89

FROM hasura/graphql-engine:v1.2.1

CMD graphql-engine serve --server-port $PORT
