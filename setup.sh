
docker build -t makabea-db

docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=rootpassword -e MYSQL_DATABASE=makabea -e MYSQL_USER=admin -e MYSQL_PASSWORD=rood makabea-db