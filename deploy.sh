cp tiledemo.html /home/chris/generate_tiles/highcontrast/index.html 

rsync -zva /home/chris/generate_tiles/highcontrast/ chrislee@wdev:/web/50018/htdocs/water/maps/highcontrast/

cd /home/chris/generate_tiles/highcontrast/ 
rm -rf *
