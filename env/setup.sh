sudo docker exec auto.passport.php composer install
sudo docker exec auto.passport.php php artisan migrate:fresh --seed

#sudo chown default:default -R ../
#sudo chmod 644 -R ../
#sudo chmod +X -R ../
sudo chmod 777 -R ../bootstrap/cache
sudo chmod 777 -R ../storage
