#! /usr/bin/env fish

# This is only for 1080TI on 18.04

sudo apt-get purge nvidia*
sudo add-apt-repository ppa:graphics-drivers/ppa
and sudo apt-get update
and sudo apt-get install nvidia-390 nvidia-settings
and sudo reboot
