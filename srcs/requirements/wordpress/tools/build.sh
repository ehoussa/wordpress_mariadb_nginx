mv /conf/www.conf /etc/php/7.4/fpm/pool.d/
wget https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
mv wp-cli.phar /usr/local/bin/wp
cd /tools
chmod +x install-wp.sh && sh ./install-wp.sh
