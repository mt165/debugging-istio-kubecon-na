source 00-common.sh

set -x

wget https://storage.googleapis.com/kubernetes-helm/helm-v${HELM_VERSION}-darwin-amd64.tar.gz
tar xvzf helm-v${HELM_VERSION}-darwin-amd64.tar.gz
