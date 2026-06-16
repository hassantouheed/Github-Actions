#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I will see the image of dragon cowsay"  >> cowsay1.txt
grep -i "dragon" cowsay1.txt
cat cowsay1.txt
ls -l