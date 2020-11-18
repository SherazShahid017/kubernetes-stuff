sudo docker-compose up -d
sudo docker login -u sherazshahid017 -p Sshahid98
sudo docker push sherazshahid017/myflask-app:1.01
kubectl set image myflaskapp/myflask sherazshahid017/myflask-app:1.01
