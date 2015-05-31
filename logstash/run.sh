docker run -d --name logstash --volumes-from redis_primary --volumes-from nodeapp bingosummer/logstash
