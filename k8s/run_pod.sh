kubectl apply -f store-pod.yaml
wait
kubectl apply -f products-api-pod.yaml
wait
kubectl apply -f mongodb-pod.yaml
wait
kubectl get pods