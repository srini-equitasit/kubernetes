echo 'clean up existing  pods and services '

kubectl delete -f ../service/hello-ui-load-balacer-service-app.yml

kubectl delete -f ../service/hello-load-balancer-service.yml

kubectl delete  -f ../service/hello-ui-service-app.yml

kubectl delete  -f ../service/hello-service.yml

kubectl delete  -f ../deployments/hello-ui-deployment.yml

kubectl delete  -f ../deployments/hello-deployment.yml

kubectl delete  -f ../config/hello-app.config.yml