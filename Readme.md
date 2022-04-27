docker run -d -p 80:80 --name projet_nginx nginx
docker cp ./html/ projet_nginx:/usr/share/nginx

docker login -u rhizlaine docker.io

docker commit projet_nginx projet_nginx:1.0.0
docker tag 378c8eadd501 rhizlaine/projet_web:latest
docker push rhizlaine/projet_web:latest