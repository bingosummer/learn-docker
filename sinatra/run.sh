docker run -d -p 4567 --name webapp --link redis:db -d -v $PWD/webapp:/opt/webapp bingosummer/sinatra
