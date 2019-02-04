# Step 2: Deploy

Clone Okteto's samples repo and move to the `react-multi-kubectl` folder:
```terminal
git clone https://github.com/okteto/samples
cd samples/react-multi-kubectl
```

Deploy the `movies` app:
```terminal
$ kubectl apply -f manifests
deployment.extensions/movies-api created
service/movies-api created
deployment.extensions/movies-frontend created
service/movies-frontend created
ingress.extensions/movies-ingress created
```

After a minute or so, your application will be up and running. The entire application is fronted by an ingress, so let's get its IP:
```terminal
$ kubectl get ing movies-ingress
NAME             HOSTS   ADDRESS          PORTS   AGE
movies-ingress   *       104.155.151.52   80      1m
```

The application will be available on `http://$ADDRESS`. Open it with your favorite browser. 