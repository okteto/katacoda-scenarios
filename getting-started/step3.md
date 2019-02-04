On your terminal, go to the `movies-api` folder and start okteto:

`cd movies-api && okteto up`{{execute}}

When you run `okteto up`, the `movies-api` deployment is being transformed into a _cloud native development environment_. It's the same deployment you had, but you can now develop on it directly from your favorite IDE.

Open the file `samples/react-multi-kubectl/movies-api/data/movie.json`{{open}} in the file editor, and remove the first result from the list. Save your changes. 

Go back to your browser and refresh the page. The changes to the API were automatically applied and consumed by the front-end. **No docker nor kubectl to see your code changes applied on the API service!**
