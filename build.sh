#! /usr/bin/env bash

if [ -z "$1"]; then
    echo "Usage: $0 VERSION"
    exit 1
fi
VERSION=$1

TARBALL=g4tools-macos-aarch64-$VERSION.tar.gz
BINARIES="g4 g4env g4sm g4x hdump g3 g3users"

pushd ~/microsearch/aws/g4
just install-cli
popd

tar -czvf $TARBALL -C ~/.cargo/bin $BINARIES

pushd ~/.cargo/bin
\rm $BINARIES
popd

sha256sum $TARBALL
