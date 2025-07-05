#!/bin/bash

# Point to Google's DNS server
sed -i -e 's/#DNS=/DNS=8.8.8.8/' /etc/resolv.conf

# service systemd-resolved restart