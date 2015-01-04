# adapted from http://www.davison.webfactional.com/notes/installation-neuron-python/
./configure --prefix=$PREFIX --with-nrnpython=$PYTHON --with-iv=$PREFIX --exec-prefix=$PREFIX 
make
make install

cd src/nrnpython
$PYTHON setup.py install
