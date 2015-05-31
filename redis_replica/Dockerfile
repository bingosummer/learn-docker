FROM bingosummer/redis
MAINTAINER Bin Xia "binxi@microsoft.com"

ENTRYPOINT [ "redis-server", "--logfile /var/log/redis/redis-replica.log", "--slaveof redis_primary 6379" ]
