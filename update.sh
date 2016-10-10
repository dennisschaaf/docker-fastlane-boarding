#!/bin/bash

REPO=dennisschaafmesch/fastlane-boarding

docker build -t $REPO .
docker push $REPO
