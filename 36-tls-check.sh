source 00-common.sh

set -x

istioctl authn tls-check $(kubectl get pod -l app=productpage -o jsonpath='{.items[0].metadata.name}') details.default.svc.cluster.local
