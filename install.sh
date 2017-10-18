sudo cp -r lib /usr/share/perl/5.26

wget http://search.cpan.org/CPAN/authors/id/I/IG/IGUTHRIE/Net-Bluetooth-0.40.tar.gz -O /tmp/temp_net.tar.gz
cd /tmp
tar -xvzf temp_net.tar.gz
cd Net-Bluetooth-0.40
perl Makefile.PL
make
make install
cd /tmp
rm -rf temp_net.targ.gz Net-Bluetooth-0.40
