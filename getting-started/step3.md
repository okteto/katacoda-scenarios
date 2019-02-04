On your terminal, go to the `vote` folder and start okteto:

`cd vote && okteto up`{{execute}}

When you run `okteto up`, the `vote` deployment is being transformed into a _cloud native development environment_. It's the same deployment you had, but you can now develop on it directly from your favorite IDE.

Open the file `samples/python-kubectl/python-kubectl/app.py`{{open}} in the Katacoda file editor. Edit the file and change the `option_a`in line 8 from "Cats" to "Otters" and close the file.

Go back to the voting app UI, and refresh your browser's screen:
https://[[HOST_SUBDOMAIN]]-31000-[[KATACODA_HOST]].environments.katacoda.com/

The changes to the API were automatically applied and consumed by the front-end. **No docker nor kubectl to see your code changes applied on the API service!😎**
