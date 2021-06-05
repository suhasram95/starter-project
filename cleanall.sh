#!/bin/bash
echo "Deleting all the resources deployed"
kubectl get deployment | awk '{print $1}' | grep -v NAME | xargs kubectl delete deployment
kubectl get svc | awk '{print $1}' | grep -v NAME | xargs kubectl delete svc