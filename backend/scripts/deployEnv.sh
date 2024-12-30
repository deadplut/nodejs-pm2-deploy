#!/bin/bash
SSH_CONFIG="${1}"
PROJECT_PATH="${2}"
scp -i ~/.ssh/web_prog/private_key -Cr .env "$SSH_CONFIG:${PROJECT_PATH}/current/backend"
