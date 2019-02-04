The first thing you need to do is [install the Okteto CLI](docs/getting-started/installation).

Install syncthing

`wget -O /usr/local/bin/syncthing https://s3-us-west-1.amazonaws.com/okteto-cli/syncthing-1.0.0/linux/syncthing && chmod +x /usr/local/bin/syncthing`{{execute}}

Install the Okteto CLI

`wget -O /usr/local/bin/okteto https://s3-us-west-1.amazonaws.com/okteto-cli/okteto-linux-amd64 && chmod +x /usr/local/bin/okteto`{{execute}}

Verify that the CLI works correctly by running `okteto version`{{execute}}.