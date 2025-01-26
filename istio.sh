curl -OL https://get.helm.sh/helm-v3.17.0-linux-amd64.tar.gz
tar -zxvf helm-v3.17.0-linux-amd64.tar.gz
sudo mv linux-amd64/helm /usr/local/bin/helm
helm show values istio/base --version 1.23.0 > helm-defaults/istio-base-defaults
