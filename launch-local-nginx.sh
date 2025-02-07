#!/bin/bash

docker rm -f currency-exchange-frontend-nginx
docker container run -d --name currency-exchange-frontend-nginx -p 80:80 -v //d/JavaProjects/currency-exchange-frontend:/usr/share/nginx/html nginx


#docker container run -d --name currency-exchange-frontend-nginx -p 80:80 -v $(pwd):/usr/share/nginx/html nginx


#docker container run -d --name currency-exchange-frontend-nginx -p 80:80 -v /d/JavaProjects/currency-exchange-frontend:/usr/share/nginx/html nginx

