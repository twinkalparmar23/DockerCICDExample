docker rm -f myapp
docker login --username=USERNAME --password=PASSWORD
docker pull 23397/test:latest
docker run -d -p 8080:80 --name myapp 23397/test:latest
docker logout
