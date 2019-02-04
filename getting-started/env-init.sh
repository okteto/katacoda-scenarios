ssh root@host01 "wget -q -O /usr/local/bin/syncthing https://s3-us-west-1.amazonaws.com/okteto-cli/syncthing-1.0.0/linux/syncthing && chmod +x /usr/local/bin/syncthing"
ssh root@host01 "kubectl apply -f /root/ig.yml --namespace=nginx-ingress"
