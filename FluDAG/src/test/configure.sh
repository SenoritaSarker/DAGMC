#! /bin/bash
# Any changes to this script may require changes to
# batlab scripts in repo svalinn/DAGMC-CI

EXTRA_ARGS=$@

rm -rf CMakeCache.txt

cmake -D MOAB_HOME=$HOME/dagmc_bld/MOAB  $EXTRA_ARGS  ..
