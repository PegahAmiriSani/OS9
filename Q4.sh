sudo groupadd uni
sudo groupadd sadjad
sudo usermod -G sadjad oslab
sudo usermod -G uni oslab
sudo gpasswd -A oslab sadjad
