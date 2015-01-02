cd src
./configure --prefix=$PREFIX
make
make install INSTALLDIR=$PREFIX
