#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I'm a dragon!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt