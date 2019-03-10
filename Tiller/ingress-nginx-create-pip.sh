#!/bin/bash
az aks show --resource-group kidk8s --name myAKSCluster --query nodeResourceGroup -o tsv
az network public-ip create --resource-group MC_seakidk8s_seakidk8s_southeastasia --name SEAkidk8sPublicIP --allocation-method static