#!/bin/bash

kubectl delete -f cassandra-peer-service.yml
kubectl delete -f cassandra-service.yml
kubectl delete -f cassandra-replication-controller.yml
