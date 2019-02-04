# Step 2: Deploy

Clone the samples repo and move to the `react-multi-kubectl` folder:

`git clone https://github.com/okteto/samples && cd samples/react-multi-kubectl`{{execute}}

Deploy the `movies` app:

`kubectl apply -f manifests`{{execute}}

After a minute or so, your application will be up and running. You can now browse to the application using your web browser: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/