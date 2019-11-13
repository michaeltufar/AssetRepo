#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-rt5b7:wvjgn26pk7lqzwlwxbns6fwhmnhv67229rlmqvchl5pqpljkl7rccn
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
