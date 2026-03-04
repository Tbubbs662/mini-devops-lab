#!/bin/bash
set -euo pipefail

APP_NAME="devops-lab"
CONTAINER_NAME="devops-container"
PORT=5500

echo "Stopping old container..."
docker stop $CONTAINER_NAME || true
docker rm $CONTAINER_NAME || true

echo "Building image..."
docker build -t $APP_NAME ./app

echo "Starting container..."
docker run -d \
    --name $CONTAINER_NAME \
    -p $PORT:5500
    $APP_NAME

echo "Deployment complete!"