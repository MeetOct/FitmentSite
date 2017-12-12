
git checkout master
git pull
docker build -t fitmentimage -f dockerfile.build .
docker rm -vf fitmentcontainer
docker run -d --name fitmentcontainer -p 5000:5000 fitmentimage
