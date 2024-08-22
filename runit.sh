#!/bin/bash

# Don't like using 0.0.0.0
#
host=$(ifconfig | awk '/inet /&&!/127.0.0.1/{print $2;exit}')

bundle exec jekyll s --host=$host
