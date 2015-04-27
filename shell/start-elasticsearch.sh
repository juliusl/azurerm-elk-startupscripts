#!/bin/bash

sudo update-rc.d elasticsearch defaults 95 10
sudo /etc/init.d/elasticsearch restart