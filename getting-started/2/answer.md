```
git clone https://github.com/okteto/samples
cd samples/react-multi-kubectl
kubectl apply -f manifests
kubectl get ing movies-ingress
curl http://localhost/api/movies
```