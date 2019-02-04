echo "Installing dependencies..."
kubectl apply -f ig.yml --namespace=nginx-ingress
wget -q -O /usr/local/bin/syncthing https://s3-us-west-1.amazonaws.com/okteto-cli/syncthing-1.0.0/linux/syncthing && chmod +x /usr/local/bin/syncthing
echo "Dependencies installed..."