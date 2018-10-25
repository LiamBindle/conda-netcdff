cd $SRC_DIR
echo "FC=$FC\nCC=$CC"
CPPFLAGS="-I${CONDA_PREFIX}/include"
LDFLAGS="-L${CONDA_PREFIX}/lib"
./configure --disable-fortran-type-check --prefix=$PREFIX
make
make install
