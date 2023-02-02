#!/usr/bin/env bash
# PROBLEM: On a k8s cluster, Get the storageclass (NFS/longhorn) server IPs (if exists) for each PV in a cluster
arr=$(kubectl get pv -A | awk '{ print $1 }' | tail -n +2)
for i in ${arr[@]};
do
  server=$(kubectl describe pv "$i" | grep Server)
  echo "PV: $i" "$server"
done | grep Server