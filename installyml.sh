#!/bin/bash
YML=$(find -type f -name '*.yml')
for FILE in $YML
do
    kubectl create -f $FILE
done
kubectl get pod,svc
kubectl top pods