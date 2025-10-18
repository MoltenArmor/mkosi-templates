#!/bin/sh
set -ue

if ! [ -f /etc/rancher/k3s/env ]; then
    cat << 'EOT' > /etc/rancher/k3s/env
K3S_OPTS=""
EOT
fi
