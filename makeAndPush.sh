#!/bin/bash
docker build -t codyhanson/custombuntu:latest . \
    && docker push codyhanson/custombuntu:latest
