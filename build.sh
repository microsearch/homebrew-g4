#! /usr/bin/env bash
#

TARBALL=g4tools-macos-aarch64-$(git describe --tags).tar.gz
BINARIES="g4 g4env g4sm g4x hdump g3 g3users"

pushd ~/microsearch/aws/g4
just install-cli
popd

tar -czvf $TARBALL -C ~/.cargo/bin $BINARIES

pushd ~/.cargo/bin
\rm $BINARIES
popd

sha256sum $TARBALL
