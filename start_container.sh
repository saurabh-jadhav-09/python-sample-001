#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saurabh9jadhav/python-sample-001:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 saurabh9jadhav/python-sample-001:latest
