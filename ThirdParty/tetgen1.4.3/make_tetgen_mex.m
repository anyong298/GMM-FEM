%MAKE_TETGEN_MEX Makes the tetgen interface
mex -DPTR_EXCEEDS_LONG -DTETLIBRARY -output bin/tetgen ...
    -Itetgen ...
    tetgen/predicates.cxx ...
    tetgen/tetgen.cxx ...
    src/tetgen_mex.cxx
