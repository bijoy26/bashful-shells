#!/usr/bin/env bash

# Assumptions: k8s RBAC user has all required resource permissions
#####################################
# File: get_cluster_pods.sh
# Description: On a k8s cluster, Get the pods count and individual pod names for each node in a cluster
# Author: Anjum Rashid (@bijoy26)
# Created: Wednesday, 15 February 2023
# Last Modified: Wednesday, 15 February 2023
#####################################

NODES=( $(kubectl get nodes  | awk '{ print $1 }' | tail -n +2) )

for i in ${NODES[@]};
do
  PODS=( $(kubectl get pods -A -owide | grep "$i" | awk '{ print $2 }') ) 
  printf '\n######################################################\n\n'
  echo -e "Node: $i\n" "\rPod Count: " "${#PODS[@]}\n" "\n\rPods:"
  printf '  %s\n' "${PODS[@]}"
done