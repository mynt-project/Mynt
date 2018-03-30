#!/usr/bin/env bash
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install gcc@5 git cmake pkg-config boost@1.59 boost openssl@1.1 zmqpp zmq unbound libsodium miniupnpc libunwind-headers xz readline ldns expat doxygen graphviz
echo "Dependencies installation complete"
make
echo "Mynt Build process complete"
