# 前

使用 Loki + promtail 来实现轻量级的日志系统。
use loki 

PLG
promtail loki grafana


```
helm repo add grafana https://grafana.github.io/helm-charts && \
helm repo update && \
helm upgrade --install loki grafana/loki-stack  
```