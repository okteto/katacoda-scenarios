# Step 3: Develop directly in the cluster

On your terminal, go to the `movies-api` folder and start okteto:

```terminal
$ cd movies-api
$ okteto up
Activating your cloud native development environment...
Linking '/Users/ramiro/okteto/samples/react-multi-kubectl/movies-api' to ramiro/movies-api/movies-api...
Ready. Go to your IDE and start coding 😎!
...
...
[4/4] Building fresh packages...
[nodemon] 1.18.9
[nodemon] to restart at any time, enter `rs`
[nodemon] watching: *.*
[nodemon] starting `node server.js`
Server running on port 3000.
```

When you run `okteto up`, the `movies-api` deployment is being transformed into a _cloud native development environment_. It's the same deployment you had, but you can now develop on it directly from your favorite IDE.

Open the file `movies-api/data/shows.json` in your favorite IDE, and remove the first result from the list. Save your changes. 

Go back to your browser and refresh the page. The changes to the API were automatically applied and consumed by the front-end. **No docker nor kubectl to see your code changes applied on the API service!**
