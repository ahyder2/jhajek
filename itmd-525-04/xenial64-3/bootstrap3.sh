#!/usr/bin/env bash


sudo apt-get update
sudo apt-get install -y mongodb
sudo systemctl disable mongodb
sudo systemctl stop mongodb
sudo mkdir -p /home/vagrant/data/rs3
sudo chown -R vagrant:vagrant /home/vagrant/data/rs3
sudo hostnamectl set-hostname m3