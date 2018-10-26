# Horizontal Pod Autoscaler

#### Vollständiges Tutorial
https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale-walkthrough/


```
kubectl run hpa-demo --image=localhost:5000/hpa-demo --requests=cpu=200m --expose --port=80
kubectl autoscale deployment hpa-demo --cpu-percent=50 --min=1 --max=10
```