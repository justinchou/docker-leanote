# !/bin/bash

docker-compose up -d --build &&
docker cp leanote_server_1:/usr/local/leanote/mongodb_backup/ . &&
docker-compose exec mongodb mongorestore -h localhost -d leanote --dir /init_data
