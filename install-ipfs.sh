#!/bin/bash -v

export GOPATH=~/golang
go get -d github.com/ipfs/go-ipfs
pushd $GOPATH/src/github.com/ipfs/go-ipfs
make install
popd

npm install --save ipfs-api
