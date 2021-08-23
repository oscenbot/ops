#!/bin/bash
cd "$(dirname "$0")"
kubectl --kubeconfig ../kubeconfig.yaml port-forward svc/argocd-server -n argocd 8080:443