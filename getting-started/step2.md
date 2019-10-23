Now that you have Okteto installed, go ahead and clone the sample application:

`git clone https://github.com/okteto/go-getting-started`{{execute}}

The k8s.yml file contains the Kubernetes manifests to deploy the Go Sample App. Deploy the application by executing the command below:

`kubectl apply -f go-getting-started/k8s.yml`{{execute}}

After a minute or so, your application will be up and running. You can run the following command to see the status of the deployment.

`kubectl get pods`{{execute}}

It should take about a minute for the pod to reach the `running` status.