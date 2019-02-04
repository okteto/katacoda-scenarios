Clone the samples repo and move to the `react-multi-kubectl` folder:

`git clone https://github.com/okteto/samples && cd samples/react-multi-kubectl && git checkout use-nginx-proxy`{{execute}}

Deploy the `movies` app:

`kubectl apply -f manifests`{{execute}}

After a minute or so, your application will be up and running. You can run the following command to see the status of the deployment.

`kubectl get pods`{{execute}}

It should take about a minute for both pods to reach the `running` status.

You can now browse to the application using your web browser: https://[[HOST_SUBDOMAIN]]-30000-[[KATACODA_HOST]].environments.katacoda.com/