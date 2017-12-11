docker build -t fitmentimage -f dockerfile.build .
docker rm -vf fitmentcontainer
docker run -d --name fitmentcontainer fitmentimage
