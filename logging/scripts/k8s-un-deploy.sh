echo 'clean up existing  pods and services '
kubectl delete -f ../busybox.yaml

kubectl delete -f ../fluentd-daemonset.yaml

kubectl delete -f ../kibana.yml

kubectl delete -f ../elastic-search.yml
