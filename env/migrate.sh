sudo docker exec app.maxkod.php composer install
sudo docker exec app.maxkod.php php artisan migrate:fresh --seed
