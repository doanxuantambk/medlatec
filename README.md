docker-compose -f docker-compose.yml up -d

docker ps

docker exec -it medlatec_mariadb_1 bash

docker ps -a

docker commit {container_id} doanxuantambk/mariadb:10.4.10

docker push doanxuantambk/mariadb:10.4.10