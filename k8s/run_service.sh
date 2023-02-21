kubectl apply -f store-node-port-service.yaml
wait
kubectl apply -f mongodb-cluster-ip-service.yaml
wait
kubectl get services