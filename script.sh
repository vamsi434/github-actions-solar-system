#!/bin/bash
sudo apt-get install cowsay -y
ls -la
cowsay -f dragon "run for cover its a dragon" >> dragon.txt
cat dragon.txt