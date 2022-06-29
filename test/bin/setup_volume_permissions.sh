#!/usr/bin/env bash

set -x

sudo groupadd 3434 circleci
sudo usermod -a -G circleci $USER
sudo useradd circleci -u 3434
sudo usermod -a -G circleci circleci
sudo chgrp -R circleci .
sudo chmod -R g+rwx .
