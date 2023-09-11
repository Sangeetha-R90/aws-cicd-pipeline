#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sangeethar90/sample-python-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 sangeethar90/sample-python-project:latest