#!/bin/bash
env=$1
set -e
kubectl delete -f manifests/$env/
