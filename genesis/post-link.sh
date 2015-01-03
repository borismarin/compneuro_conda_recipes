FULL_PREFIX=$PREFIX/opt/$PKG_NAME-$PKG_VERSION

#bin
cp $FULL_PREFIX/genesis $PREFIX/bin/
cp $FULL_PREFIX/src/convert/convert $PREFIX/bin/genesis_convert

#man
mkdir -p $PREFIX/share/man/man1
cp $FULL_PREFIX/man/man1/convert.1 $PREFIX/share/man/man1/genesis_convert.1


echo "Creating / updating the simrc file"
cp -i $FULL_PREFIX/.simrc $HOME/
