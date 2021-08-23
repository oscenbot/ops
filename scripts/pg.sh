#!/bin/bash
cd "$(dirname "$0")"
kubectl --kubeconfig ../kubeconfig.yaml port-forward svc/postgres-production-postgresql -n production 5433:5432