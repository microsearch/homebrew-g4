#! /usr/bin/env bash

G4TOOLS=g4tools-macos-aarch64-$(git describe --tags).tar.gz

pushd ~/microsearch/aws/g4
just install-cli
popd
tar -czvf $G4TOOLS -C ~/.cargo/bin g4 g4env g4sm g4x hdump g3 g3users
