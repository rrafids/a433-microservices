docker stop item-db
docker rm item-db
docker run --name item-db -dp 27017:27017 --network item-app --network-alias item-db mongo