docker run -d -h redis_replica1 --name redis_replica1 --link redis_primary:redis_primary bingosummer/redis_replica
docker run -d -h redis_replica2 --name redis_replica2 --link redis_primary:redis_primary bingosummer/redis_replica
