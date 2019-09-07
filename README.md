# Dev-Ops-assignment

##kubectl port-forward -n temp prometheus-prometheus-prometheus-oper-prometheus-0 9090
##kubectl port-forward $(kubectl get  pods --selector=app=grafana -n  monitoring --output=jsonpath="{.items..metadata.name}") -n temp  3000
