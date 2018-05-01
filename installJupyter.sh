#!/bin/bash

sudo apt-get install -y python-pip

# upgrade pip
pip install --upgrade pip==9.0.3
pip --version	# pip 9.0.1 from /home/ubuntu/.local/lib/python2.7/site-packages (python 2.7)

sudo apt-get install -y ipython ipython-notebook
sudo -H pip install jupyter
