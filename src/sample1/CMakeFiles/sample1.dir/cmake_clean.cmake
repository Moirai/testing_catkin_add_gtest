FILE(REMOVE_RECURSE
  "CMakeFiles/sample1.dir/sample1.cpp.o"
  "devel/lib/libsample1.pdb"
  "devel/lib/libsample1.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/sample1.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
