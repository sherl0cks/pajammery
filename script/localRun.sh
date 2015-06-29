docker stop pajammery
docker rm pajammery
docker run --name pajammery -d -p 80:80 pajammery/pajammery:latest

