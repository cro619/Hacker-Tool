#!/data/data/com.termux/files/usr/bin/bash
apt-get install metasploit -y  && apt-get update && apt-get upgrade -y && pkg i nodejs-dev -y && wget https://github.com/Hax4us/Hax4us.github.io/raw/master/beef-xss-0.4.7.0.tar.gz && tar -xf beef-xss-0.4.7.0.tar.gz && cd beef-xss && bundle install && ./beef
