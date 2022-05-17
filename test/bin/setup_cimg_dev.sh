#!/usr/bin/env bash

set -x
set -e

# cp /home/circleci/repo /home/circleci/project -r
cd /home/circleci/repo

sudo ./test/bin/install-openssl.sh
sudo ./test/bin/install-freetds.sh

sudo bundle install

echo "cimg/ruby container is ready for tiny_tds development.........."
