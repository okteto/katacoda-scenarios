With the Go Sample Application deployed, navigate to the application's code:

`cd go-getting-started`{{execute}}
 
An run the `okteto up` command :

`okteto up`{{execute}}

The `okteto up` command starts a Kubernetes development environment, which means:
- The Go Sample App container is updated with the docker image okteto/golang:1. This image contains the required dev tools to build, test and run the Go Sample App.
- A file synchronization service is created to keep your changes up-to-date between your local filesystem and your application pods.
- A volume is attached to persist the Go cache and packages in your Kubernetes development environment.
- Container ports 8080 (the application) and 2345 (the debugger) are forwarded to localhost.
- A remote shell is started in your Kubernetes development environment. Build, test and run your application as if you were in your local machine.


Start the application by running the command below in the the remote shell:

`go run main.go`{{execute}}

Test the application by clicking on the link:
https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/

Open the file `go-getting-started/main.go`{{open}} in the Katacoda file editor. This is the main code of the application. 

Modify the response message on line 17 to be `Hello world from the cluster!` and save your changes:

```golang
func helloServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "Hello world from the cluster!")
}
```

Okteto will synchronize your changes to your development environment in Kubernetes. Cancel the execution of go run main.go from the remote shell by pressing <kbd>Ctrl</kbd>+<kbd>C</kbd> and rerun your application:

`go run main.go`{{execute}}

Go back and refresh your browser:
https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/

Cool! Your code changes were instantly applied to Kubernetes. No commit, build or push required 😎!