# Circumvent netcdf compilation problem when arch is set on OSX
if [ `uname` == Darwin ]; then
    for x in OSX_ARCH CFLAGS CXXFLAGS LDFLAGS
    do
        unset $x
    done
fi
FULL_PREFIX=$PREFIX/opt/$PKG_NAME-$PKG_VERSION

#make install generates non-standard directories under _prefix_
# will dump everything into opt/genesis and copy bin/ man/ to $PREFIX at
# post-link.sh
cd src
./configure --prefix=$FULL_PREFIX
make
make install  

