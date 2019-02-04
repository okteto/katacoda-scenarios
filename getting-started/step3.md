On your terminal, go to the `vote` folder and start okteto:

`cd vote && okteto up`{{execute}}

When you run `okteto up`, the `vote` deployment is being transformed into a _cloud native development environment_. It's the same deployment you had, but you can now develop on it directly from your favorite IDE.

Open the file `samples/python-kubectl/vote/app.py`{{open}} in the Katacoda file editor. This is the main code of the `vote` app. 

Change the value of `option_a`in line 7 from "Cats" to "Otters" and close the file (this is so Katacoda's IDE will save the file). 

Okteto will detect that your file was changed and automatically synchronize your code and hot reload it. The reload event will be printed in your terminal:

```
...
 * Detected change in '/usr/src/app/app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 413-839-787
 ...
```

Go back to the voting app UI and refresh your browser's screen.
https://[[HOST_SUBDOMAIN]]-31000-[[KATACODA_HOST]].environments.katacoda.com/

Notice how your changes to the application are already applied *without running `docker build` or `kubectl deploy`** 😎. This is one of the key benefits of writing applications directly in your cluster.