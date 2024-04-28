docker stop item-app
docker rm item-app
docker run -dp 8080:8080 --name item-app --network item-app item-app
