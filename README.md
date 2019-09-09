# Dev-Ops-assignment

## run init script in bash 

## get minikube IP and open port 32322

# once running then proceed to the following commands  

# run prometheus 
## kubectl port-forward -n temp  prometheus-prom-operator-prometheus-o-prometheus-0 9090:9090

# run grafana 
## kubectl port-forward $(kubectl get  pods --selector=app=grafana -n  temp --output=jsonpath="{.items..metadata.name}") -n temp  3000
