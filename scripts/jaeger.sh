echo "connect to http://localhost:26686"
kubectl --kubeconfig ./kubeconfig.yaml port-forward svc/main-query -n observability 26686:16686