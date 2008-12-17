#!/bin/bash

git pull
god terminate /var/local/www/panda/panda.god
god
sleep "3"
god load /var/local/www/panda/panda.god