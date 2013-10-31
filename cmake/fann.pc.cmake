prefix=@PC_PREFIX@
libdir=@PC_LIB_DIR@
includedir=@PC_INCLUDE_DIR@

Name: fann
Description: Fast Artificial Neural Network Library
Version: @FANN_VERSION@
Libs: -L${libdir} -lfann
Libs.private: -lm
Cflags: -I${includedir}
