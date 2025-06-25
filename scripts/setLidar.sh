#!/bin/bash

sudo ifconfig eth0 192.168.1.50
sudo ptpd -M -i eth0

