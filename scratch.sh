docker rm -f examples-app
docker rmi -f examples-app examples-app-builder
docker rm -f registry
docker run -d -p 5000:5000 --name registry registry

