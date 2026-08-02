#!/bin/bash

##########################################
# START DRAKVUF / DIRWATCH               #
##########################################

sudo ~/drakvuf/src/dirwatch/dirwatch 1 \
    ubuntu_sandbox \
    ~/drakvuf-tools/linux_sandbox.cfg \
    /root/linux.json \
    <injection_pid> \
    /malware_incoming \
    /malware_processing \
    /malware_finished \
    <number-of-clones> \
    ~/drakvuf-tools/clone.pl \
    ~/drakvuf-tools/preconfig.sh \
    ~/drakvuf-tools/drakvuf.sh \
    ~/drakvuf-tools/cleanup.sh \
    ~/drakvuf-tools/tcpdump.sh
