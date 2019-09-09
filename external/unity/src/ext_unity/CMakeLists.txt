cmake_minimum_required(VERSION 3.5)
project(unity C)
set(my_src ../unity_download/src/unity.c)
add_library(unity STATIC ${my_src})
target_include_directories(unity
PUBLIC ../unity_download/src)
install(TARGETS unity DESTINATION /Users/joaquin/git/entangled-develop/install/lib)
install(DIRECTORY ../unity_download/src/ DESTINATION /Users/joaquin/git/entangled-develop/install/include/unity FILES_MATCHING PATTERN "*.h")
