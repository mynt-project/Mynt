#!/usr/bin/env bash
brew install gcc@5 cmake git pkg-config boost@1.59 boost openssl@1.1 zmqpp zmq unbound libsodium miniupnpc libunwind-headers xz readline ldns expat doxygen graphviz
echo "Dependencies installation complete"
make
echo "Mynt Build process complete"
