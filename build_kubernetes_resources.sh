kubectl create -f kubernetes/secrets/redis-queue-info.yml

kubectl create -f kubernetes/video-api-deployment.yml
kubectl create -f kubernetes/video-api-service.yml

kubectl create -f kubernetes/queue-consumer-job.yml