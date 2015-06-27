docker stop pajammery
docker rm pajammery
docker pull sherl0cks/pajammery
docker run --name pajammery -d -p 80:80 docker.io/sherl0cks/pajammery:latest
