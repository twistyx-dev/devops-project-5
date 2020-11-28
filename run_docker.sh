#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=twi5tyx/project-5 .
# Step 2:
docker image ls
# Step 3:
docker run -p 8000:80 twi5tyx/project-5
