# Clear The Old Environment Variables

sed -i '/# Set Habitat Environment Variable/,+1d' /home/bitrix/.bash_profile
# sed -i '/env\[.*/,+1d' /etc/php/7.0/fpm/php-fpm.conf
