#!/usr/bin/env bash
# build
go build -o cf-sample main.go
cp cf-sample ../built/
chmod +x ../built/cf-sample
cp manifest.yml ../built/
ls -la ../built
