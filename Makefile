# Makefile for web deployment
# Must first:
# mkdir /var/www/html/simpcalc
# sudo chown ubuntu /var/www/html/simpcalc

all: PutHTML

PutHTML:
	cp simpcalc.html /var/www/html/simpcalc/
	cp simpcalc.css /var/www/html/simpcalc/
	cp simpcalc.js /var/www/html/simpcalc/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/simpcalc/
