cmake_minimum_required(VERSION 3.5)
project(keccak C)
set(my_src ../keccak_download/lib/low/KeccakP-1600/Reference/KeccakP-1600-reference.c
../keccak_download/lib/high/Keccak/KeccakSpongeWidth1600.c
../keccak_download/lib/high/Keccak/FIPS202/KeccakHash.c)
add_library(keccak STATIC ${my_src})
target_include_directories(keccak
PUBLIC ../keccak_download/lib/common
PUBLIC ../keccak_download/lib/low/KeccakP-1600/Reference 
PUBLIC ../keccak_download/lib/high/Keccak)
install(TARGETS keccak DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/lib )
install(DIRECTORY ../keccak_download/lib/high/Keccak/FIPS202/ DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/include/keccak FILES_MATCHING PATTERN "*.h")
install(DIRECTORY ../keccak_download/lib/high/Keccak/ DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/include/keccak FILES_MATCHING PATTERN "*.h")
install(DIRECTORY ../keccak_download/lib/common/ DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/include/keccak FILES_MATCHING PATTERN "*.h")
install(DIRECTORY ../keccak_download/lib/low/KeccakP-1600/Reference/ DESTINATION /Users/joaquin/git/entangled-develop/cbuild/install/include/keccak FILES_MATCHING PATTERN "*.h")
