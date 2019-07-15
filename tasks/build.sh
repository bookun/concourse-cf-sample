#!/usr/bin/env bash
# build
go build -o cf-sample main.go
cp cf-sample ../built/
cp manifest.yml ../built/
