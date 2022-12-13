kubectl apply -f ../elastic-search.yml

kubectl apply -f ../kibana.yml

# kubectl apply -f ../rbac.yml

kubectl apply -f ../fluentd-daemonset.yaml

kubectl apply -f ../busybox.yaml
