#!/usr/bin/env bash

sudo apt update
sudo apt install -y gcc
sudo apt install -y build-essential python3-dev python3-pip
sudo apt install -y libjpeg-dev zlib1g-dev libpng-dev libfreetype6-dev liblcms2-dev libopenjp2-7-dev libtiff5-dev libwebp-dev tcl-dev tk-dev
sudo apt install -y nginx
sudo apt install -y virtualenv
pip install -U setuptools
