# !/bin/bash

FULL_FOLDER=`pwd`
FOLDER_NAME=`basename ${FULL_FOLDER}`

docker-compose up -d --build &&
docker cp ${FOLDER_NAME}_server_1:/usr/local/leanote/mongodb_backup/ ./conf &&
docker-compose exec mongodb mongorestore -h localhost -d leanote --dir /init_data
