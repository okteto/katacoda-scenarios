Clone the samples repo and move to the `python-kubectl` folder. 

`git clone https://github.com/okteto/samples && cd samples/python-kubectl`{{execute}}

Deploy the production version of the `vote` app.

`kubectl apply -f manifests`{{execute}}

After a minute or so, your application will be up and running. You can run the following command to see the status of the deployment.

`kubectl get pods`{{execute}}

It should take about a minute for both pods to reach the `running` status.

You can now browse to the application using your web browser: https://[[HOST_SUBDOMAIN]]-31000-[[KATACODA_HOST]].environments.katacoda.com/