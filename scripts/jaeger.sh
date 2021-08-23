#!/bin/bash
cd "$(dirname "$0")"
echo "connect to http://localhost:26686"
kubectl --kubeconfig ../kubeconfig.yaml port-forward svc/main-query -n jaeger 26686:16686