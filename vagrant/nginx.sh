#!/usr/bin/env bash

if [ ! -e /etc/vagrant/nginx ]
then

	echo ">>> setting up nginx"

	# install nginx
	apt-get install -y nginx

	# update the default vhost
	cat /vagrant/vagrant/templates/default > /etc/nginx/sites-available/default

	# restart nginx so it can pick up the new configuration
	service nginx restart

	# only run once
	touch /etc/vagrant/nginx

else

	echo ">>> nginx already setup..."

fi
