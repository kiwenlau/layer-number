#!/bin/bash

# 31 slected images
imagelist=(axle-base sultans-bin haproxy cb-shell dnsutils node-metrics container-metrics ruby-base ipsec multilevel drupal jruby openjdk mono glassfish jenkins-slave quickstart-python exhibitor ubuntu-perl swagger-editor serf dnsmasq gocd-base gocd-agent drill ubuntu-perl-dev devmachine buildpack-runner gcc buildstep gocd-server)

for imagename in ${imagelist[*]};
do
	#echo "kiwenlau/$imagename"
        ./imagelayer.sh kiwenlau/$imagename
        #echo -e "\n"
done
