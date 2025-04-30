#!/bin/bash
docker build -t audiox .
echo "✅ Build completata!"
echo "👉 Per eseguire il container usa:"
echo "docker run --rm -it --gpus all -p 8084:8080  audiox"
