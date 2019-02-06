#!/bin/bash



####  binutils/  cloog/  gcc/  gmp/  isl/  mpc/  manifest/  mpfr/  scripts/  out/  sysroot/  build/
cd ../
echo "Fixing automake files, Please Wait.."
cd binutils/binutils-uber
echo "Fixing binutils"
autoreconf -f -i
cd ../../cloog/cloog-uber
echo "Fixing cloog"
autoreconf -f -i
cd isl
echo "Fixing cloog/isl"
autoreconf -f -i
cd ../osl
echo "Fixing cloog/osl"
autoreconf -f -i
cd ../
cd ../../gcc/gcc-UBER
echo "Fixing gcc"
autoreconf -f -i
cd ../../gmp/gmp-uber
echo "Fixing gmp"
autoreconf -f -i
cd ../../isl/isl-uber
echo "Fixing isl"
autoreconf -f -i
cd ../../mpc/mpc-uber
echo "Fixing mpc"
autoreconf -f -i
cd ../../mpfr/mpfr-uber
echo "Fixing mpfr"
autoreconf -f -i
cd ../../
cd scripts
