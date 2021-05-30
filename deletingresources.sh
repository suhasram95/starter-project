#!/bin/bash
# this utility will delete all the resources
KIND=$1
RESOURCENAME=$2
kubectl get $KIND $RESOURCENAME | awk '{print $1}' | grep -v NAME | xargs kubectl delete $KIND $RESOURCENAME