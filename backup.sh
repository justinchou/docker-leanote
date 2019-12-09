#!/bin/sh

TIME=`date "+%Y-%m-%d-%H%M%S"`
docker-compose exec mongodb mongodump -d leanote -o /backup/${TIME}

