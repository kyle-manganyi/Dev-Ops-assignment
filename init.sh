kubectl create namespace temp

kubectl create serviceaccount tiller --namespace kube-system
kubectl create clusterrolebinding tiller-role-binding --clusterrole cluster-admin --serviceaccount=kube-system:tiller

helm init --service-account tiller
helm repo up

helm install --name prom-operator stable/prometheus-operator --namespace temp

kubectl apply -f temp.yaml
