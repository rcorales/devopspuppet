#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
cd /etc/puppet/
puppet apply manifests
