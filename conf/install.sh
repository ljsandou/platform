#!/bin/bash
cd /root/
tar -xvf node*
cd node*
./configure
make && make install
