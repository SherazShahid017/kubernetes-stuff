#! /bin/bash

ssh 34.105.149.169 << EOF
  sudo docker pull 54.247.14.125:8082/myflask-app:latest
  git clone https://github.com/SherazShahid017/duo-task.git
  cd duo-task
  sudo docker-compose up -d
EOF
