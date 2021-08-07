#!/bin/bash
sudo iptables -F
sudo apt-get purge netfilter-persistent -y
sudo reboot
