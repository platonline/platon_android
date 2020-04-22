#!/usr/bin/env bash

REPO_OWNER=$1
REPO_NAME=$2
FILE_PATH=$3
USER_AND_API_KEY=$4

DELETE_FILE_BINTRAY_API_URL="https://api.bintray.com/content/$REPO_OWNER/$REPO_NAME/$FILE_PATH"
echo "DELETE_FILE_BINTRAY_API_URL $DELETE_FILE_BINTRAY_API_URL"
curl -X "DELETE" "https://api.bintray.com/content/$REPO_OWNER/$REPO_NAME/$FILE_PATH" --user "$USER_AND_API_KEY"