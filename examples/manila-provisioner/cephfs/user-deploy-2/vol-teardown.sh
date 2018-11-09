#!/bin/sh
kubectl delete -f ./pvc.yaml
kubectl delete -f ./sc.yaml
kubectl delete -f ./pvc2.yaml
kubectl delete -f ./sc2.yaml
