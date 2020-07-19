#!/usr/bin/env bash

sudo apt install wget
wget -O hugo.deb 'https://github.com/gohugoio/hugo/releases/download/v0.55.6/hugo_extended_0.55.6_Linux-64bit.deb'
sudo dpkg -i hugo.deb
