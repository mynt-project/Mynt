#!/usr/bin/env bash
yum --enablerepo=epel install base-devel cmake pkg-config boost openssl zeromq unbound miniupnpc libunwind xz readline ldns expat gtest libsodium libsodium-devel doxygen graphviz
echo "Dependencies installation complete"
make
echo "Mynt Linux Build process complete"
