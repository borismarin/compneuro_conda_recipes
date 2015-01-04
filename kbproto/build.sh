export ACLOCAL="aclocal -I $PREFIX/share/aclocal"
export PKG_CONFIG_PATH=$PREFIX/lib/pkgconfig:$PREFIX/share/pkgconfig

./autogen.sh
./configure --prefix=$PREFIX 
make
make install
