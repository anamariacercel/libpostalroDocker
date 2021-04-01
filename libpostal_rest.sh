#!/usr/bin/env bash

# Download Go.
curl https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz > go1.8.linux-amd64.tar.gz
tar xzf go1.8.linux-amd64.tar.gz

# Set Paths.
export GOROOT=/libpostalro/go
export GOPATH=/libpostalro/workspace
export PATH=$PATH:/libpostalro/go/bin

# Get go script.
go get github.com/johnlonganecker/libpostal-rest

# Install go script.
go install github.com/johnlonganecker/libpostal-rest
