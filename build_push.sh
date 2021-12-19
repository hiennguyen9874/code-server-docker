DOCKER_BUILDKIT=1 docker build -t $3/code-server:$4 --build-arg BASE_CONTAINER=$1 --build-arg CODE_SERVER_VERSION=$2 .
docker push $3/code-server:$4