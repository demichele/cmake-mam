cmake_minimum_required(VERSION 3.5)
project(http_parser C)
set(my_src ../http_parser_download/http_parser.c)
add_library(http_parser STATIC ${my_src})
target_include_directories(http_parser
PUBLIC ../http_parser_download)
install(TARGETS http_parser DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/lib)
install(DIRECTORY ../http_parser_download/ DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/include FILES_MATCHING PATTERN "*.h")
