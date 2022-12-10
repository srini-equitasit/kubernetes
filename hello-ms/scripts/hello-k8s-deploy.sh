kubectl apply -f ../config/hello-app.config.yml

kubectl apply -f ../deployments/hello-deployment.yml

kubectl apply -f ../deployments/hello-ui-deployment.yml

kubectl apply -f ../service/hello-service.yml

kubectl apply -f ../service/hello-ui-service-app.yml