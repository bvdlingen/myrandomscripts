#!/bin/bash

# Borg backup script.

sleep 30

export HOME=/root

systemd-inhibit --what=shutdown --mode=delay borg create /mnt/Archive/schykle/Borg::`date +%Y%m%d%H%M%S` /home/schykle

systemd-inhibit --what=shutdown --mode=delay borg create /mnt/Archive/babyhunk/Borg::`date +%Y%m%d%H%M%S` /home/babyhunk
