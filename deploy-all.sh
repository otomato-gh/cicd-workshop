#! /bin/bash -f
# deploy initial versions of all services into staging and production envs
kubectl apply -f mongodep.yml  -f front-dep.yml -f orders-dep.yml -f products-dep.yml -n staging
kubectl apply -f mongodep.yml  -f front-dep.yml -f orders-dep.yml -f products-dep.yml -n production
