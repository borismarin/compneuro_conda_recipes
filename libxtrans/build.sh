export ACLOCAL="aclocal -I $PREFIX/share/aclocal"
export PKG_CONFIG_PATH="$PREFIX/share/pkgconfig:$PREFIX/lib/pkgconfig"
./autogen.sh
./configure --prefix=$PREFIX 
make
make install
