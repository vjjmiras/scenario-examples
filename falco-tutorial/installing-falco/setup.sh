#!/bin/bash

export SYSTEMD_PAGER='cat'

# Add Falco repository key
curl -s https://falco.org/repo/falcosecurity-3672BA8F.asc | apt-key add -

# Add Falco repository to the system
echo "deb https://download.falco.org/packages/deb stable main" | tee -a /etc/apt/sources.list.d/falcosecurity.list

# Update all packages
apt-get update -y

