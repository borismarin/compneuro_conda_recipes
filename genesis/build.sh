#make install generates non-standard directories under _prefix_
# will dump everything into opt/genesis and copy bin/ man/ to $PREFIX at
# post-link.sh
FULL_PREFIX=$PREFIX/opt/$PKG_NAME-$PKG_VERSION
cd src
./configure --prefix=$FULL_PREFIX
make
make install  

