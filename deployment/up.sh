#!/bin/bash
env=$1
set -e
kubectl create -f manifests/$env/
