#!/bin/bash
helm install stable/cert-manager --namespace kidangel --tiller-namespace kidangel --set ingressShim.defaultIssuerName=letsencrypt-prod --set ingressShim.defaultIssuerKind=ClusterIssuer