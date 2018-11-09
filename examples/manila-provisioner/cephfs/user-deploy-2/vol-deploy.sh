#!/bin/sh
kubectl create -f ./sc.yaml && kubectl create -f ./pvc.yaml && kubectl create -f ./sc2.yaml && kubectl create -f ./pvc2.yaml
