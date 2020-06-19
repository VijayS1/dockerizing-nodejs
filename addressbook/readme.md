  57 docker-compose rm
  60 docker-compose up -d
  61 docker-compose run addressbook npm run migrate
  62 docker ps
  63 docker-compose logs
  64 docker-compose down
  73 docker volume ls
  74 docker volume rm dockerizing-nodejs_addressbook-db
  75 docker volume ls
  76 docker-compose up -d
  77 docker-compose logs