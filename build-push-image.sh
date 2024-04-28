docker build -t item-app:v1 .
docker images
docker tag item-app:v1 rrafids/item-app:v1
docker login
docker push rrafids/item-app:v1