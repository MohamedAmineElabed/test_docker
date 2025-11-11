FROM nginx:alpine
COPY index.html file:///C:/Users/ASUS/test_docker/index.html
COPY style.css file:///C:/Users/ASUS/test_docker/style.css
EXPOSE 80
Test local (facultatif) :
docker build -t monapp:dev .
docker run -d -p 8082:80 --name monappdev monapp:dev
# http://localhost:8080
