# vagrant-simple-nginx-php

A very simple and basic PHP and nginx Vagrant box. It has only PHP 5 and nginx.
It's all configured using basic shell scripts. Nice and simple!

## Getting started

- clone this repository
- execute `vagrant up`
- your virtual machine will be created and provisioned
- in your `/etc/hosts` create an entry for `192.168.100.100 vsnp.local`
- visit http://vsnp.local in your browser

## Editing php files

PHP files live within the `website` directory. Simply edit those and visit in your browser.
