#!/usr/bin/env bash
apt-get install build-essential cmake pkg-config libboost-all-dev libssl-dev libzmq3-dev libunbound-dev libminiupnpc-dev libunwind8-dev liblzma-dev libreadline6-dev libldns-dev libsodium-dev libexpat1-dev libgtest-dev doxygen graphviz
echo "Dependencies installation complete"
make
echo "Mynt Build process complete"
