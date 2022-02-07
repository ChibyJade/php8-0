echo ${DOCKER_PWD} | docker login -u ${DOCKER_LOGIN} --password-stdin
docker info
docker build -t chibyjade/php-8.0:latest .
docker push chibyjade/php-8.0