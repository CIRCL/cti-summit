bundle exec jekyll build 
cd _site
rsync -azv . circl@cppz.circl.lu:/var/www/cti-summit.org
cd ..
