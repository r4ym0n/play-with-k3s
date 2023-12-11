```
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts && \
helm repo update
```

```

helm install prometheus-stack prometheus-community/kube-prometheus-stack  --version 55.1.0 --namespace monitoring  --values=values.yaml 

helm upgrade prometheus-stack prometheus-community/kube-prometheus-stack --version 55.1.0 --namespace monitoring  --values=values.yaml 
```


https://github.com/prometheus-community/helm-charts/blob/kube-prometheus-stack-16.0.1/charts/kube-prometheus-stack/values.yaml