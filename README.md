# Mini DevOps Lab

A simple Node.js application containerized with Docker and deployed using a Bash automation script. 

## Tech Stack

- Node.js
- Docker
- Bash
- Git

## Project Purpose

This project was built to practice:

- Linux command line usage
- Bash Scripting
- Docker image creation
- Container lifecycle 
- Git workflows

## Running Locally (without Docker)

cd app
node server.js

Visit: http://localhost:5500

## Running with Docker

docker build -t devops-lab ./app
docker run -p 5500:5500 devops-lab

## Automated Deployment 

chmod +x scripts/deploy.sh
./scripts/deploy.sh

## Future Improvements

- Add Docker Compose
- Add health checks
- Add CI pipeline
- Add Logging and Monitoring
- Add functional apps to showcase progress.