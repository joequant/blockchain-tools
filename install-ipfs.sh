#!/bin/bash -v

export GOPATH=~/golang
go get -d github.com/ipfs/go-ipfs
cd $GOPATH/src/github.com/ipfs/go-ipfs
make install
