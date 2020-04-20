echo "===========Installing==========="
composer install
php artisan key:generate
php artisan migrate --seed
echo "=======Installation Finish======="


