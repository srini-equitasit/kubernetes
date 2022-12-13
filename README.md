# kubernetes

## login to shell
kubectl exec --stdin --tty mysql-546747ff76-7hm7h -- /bin/bash

## logging
https://coralogix.com/blog/kubernetes-logging-with-elasticsearch-fluentd-and-kibana/

## access minikube dashboard (run below commands in local system not from vm)
https://plainenglish.io/blog/running-kubernetes-using-minikube-cluster-on-the-aws-cloud

https://shubham-singh98.medium.com/minikube-dashboard-in-aws-ec2-881143a2209e

ssh -i CICD_PIPELINE.pem -L 8091:localhost:39469 ec2-user@3.219.28.64