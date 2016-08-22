#!/bin/sh

cmake \
-DCMAKE_INSTALL_PREFIX=$USD_DEPS_ROOT/software \
-DPTEX_LOCATION=$USD_DEPS_ROOT/software        \
-DGLFW_LOCATION=$USD_DEPS_ROOT/software        \
-DGLEW_LOCATION=$USD_DEPS_ROOT/software        \
-DTBB_LOCATION=$USD_DEPS_ROOT/software         \
-DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda        \
-DNO_EXAMPLES=1                                \
-DNO_TUTORIALS=1                               \
-DNO_REGRESSION=1                              \
-DNO_MAYA=1                                    \
-DNO_DOC=1                                     \
-DNO_OMP=1                                     \
-DNO_OPENCL=1                                  \
-DNO_OPENGL=1                                  \
-DNO_CLEW=1                                    \
..