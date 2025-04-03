#!/bin/bash

set -e

git commit -am "refactoring"
git push
cd ci-runner
go build
./ci-runner deploy