#!/bin/bash

# Build script for KUA Emulators
# Run this on your VPS before deploying the stack

echo "Building kua-emulators:v2 image..."
docker build -t kua-emulators:v2 -f docker/emulators.Dockerfile .

echo "Build complete! Now you can deploy the stack via Portainer."
echo "Or run: docker stack deploy -c docker-stack.yml kua"
