
#!/bin/bash

echo "Exporting images from Rancher cluster"

docker pull nginx:latest

echo "Tagging images for Azure Container Registry"

docker tag nginx:latest myacr.azurecr.io/nginx:latest

echo "Pushing image to ACR"

docker push myacr.azurecr.io/nginx:latest
