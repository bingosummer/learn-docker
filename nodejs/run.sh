docker run -d --name nodeapp -p 3000:3000 --link redis_primary:redis_primary bingosummer/nodejs
