export ACLOCAL="aclocal -I $PREFIX/share/aclocal"
./autogen.sh
./configure --prefix=$PREFIX 
make
make install
