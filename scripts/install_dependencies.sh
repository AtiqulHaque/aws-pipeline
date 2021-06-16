#!/bin/bash

if ! [ -x "$(command -v httpd)" ]; then yum install -y httpd24 >&2;   exit 1; fi # install apache if not already installed
if ! [ -x "$(command -v php)" ]; then yum install php74 php74-mysqlnd php74-imap php74-pecl-memcache php74-pecl-apcu php74-gd php74-mbstring -y >&2;   exit 1; fi # install PHP