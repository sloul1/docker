#!/bin/bash

# This script fetches https://get.docker.com/ script and executes it via shell.
# docker.com is generally considered trusted source for aquiring docker installation script but 
# you should always check contents of any script you are piping to shell.

curl https://get.docker.com/ | sh