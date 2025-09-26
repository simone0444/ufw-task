#!/bin/bash
sudo apt update
sudo apt install ufw -y
sudo ufw allow ssh
sudo ufw deny http
sudo ufw enable
sudo ufw status verbose
