# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\meDoro_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\meDoro_autogen.dir\\ParseCache.txt"
  "meDoro_autogen"
  )
endif()
