#[[
Copyright (c) 2018 IOTA Stiftung
https://github.com/iotaledger/entangled

Refer to the LICENSE file for licensing information
]]

set(MAM_DIR ${CMAKE_SOURCE_DIR}/mam)

#==============mam source=====================
# mam-api
set(MAM_API_DIR ${MAM_DIR}/api)
set(MAM_API
    ${MAM_API_DIR}/api.c
    ${MAM_API_DIR}/trit_t_to_mam_msg_read_context_t_map.c
    ${MAM_API_DIR}/trit_t_to_mam_msg_write_context_t_map.c
)

# mam-examples
set(MAM_EXAMPLES_DIR ${MAM_DIR}/examples)
set(MAM_EXAMPLES
    ${MAM_EXAMPLES_DIR}/common.c
    ${MAM_EXAMPLES_DIR}/recv.c
    ${MAM_EXAMPLES_DIR}/send-common.c
    ${MAM_EXAMPLES_DIR}/send-header.c
    ${MAM_EXAMPLES_DIR}/send-msg.c
    ${MAM_EXAMPLES_DIR}/send-packet.c
)

# mam-mam
set(MAM_MAM_DIR ${MAM_DIR}/mam)
set(MAM_MAM
    ${MAM_MAM_DIR}/channel.c
    ${MAM_MAM_DIR}/endpoint.c
    ${MAM_MAM_DIR}/message.c
    ${MAM_MAM_DIR}/mam_channel_t_set.c
    ${MAM_MAM_DIR}/mam_endpoint_t_set.c
    ${MAM_MAM_DIR}/mam_pk_t_set.c
)

# mam-mss
set(MAM_MSS_DIR ${MAM_DIR}/mss)
set(MAM_MSS
    ${MAM_MSS_DIR}/mss_classic.c
    ${MAM_MSS_DIR}/mss_common.c
    ${MAM_MSS_DIR}/mss_traversal.c
)

# mam-ntru
set(MAM_NTRU_DIR ${MAM_DIR}/ntru)
set(MAM_NTRU
    ${MAM_NTRU_DIR}/ntru.c
    ${MAM_NTRU_DIR}/poly.c
    ${MAM_NTRU_DIR}/mam_ntru_pk_t_set.c
    ${MAM_NTRU_DIR}/mam_ntru_sk_t_set.c
)

# mam-pb3
set(MAM_PB3_DIR ${MAM_DIR}/pb3)
set(MAM_PB3
    ${MAM_PB3_DIR}/pb3.c
)

# mam-prng
set(MAM_PRNG_DIR ${MAM_DIR}/prng)
set(MAM_PRNG
    ${MAM_PRNG_DIR}/prng.c
)

# mam-prototype
set(MAM_PROTOTYPE_DIR ${MAM_DIR}/prototype)
set(MAM_PROTOTYPE
    ${MAM_PROTOTYPE_DIR}/mam.c
    ${MAM_PROTOTYPE_DIR}/mask.c
)

# mam-psk
set(MAM_PSK_DIR ${MAM_DIR}/psk)
set(MAM_PSK
    ${MAM_PSK_DIR}/psk.c
    ${MAM_PSK_DIR}/mam_psk_t_set.c
)

# mam-sponge
set(MAM_SPONGE_DIR ${MAM_DIR}/sponge)
set(MAM_SPONGE
    ${MAM_SPONGE_DIR}/sponge.c
    ${MAM_SPONGE_DIR}/spongos_types.c
    ${MAM_SPONGE_DIR}/spongos.c
)

# mam-trits
set(MAM_TRITS_DIR ${MAM_DIR}/trits)
set(MAM_TRITS
    ${MAM_TRITS_DIR}/buffers.c
    ${MAM_TRITS_DIR}/trits.c
)

# mam-troika
set(MAM_TROIKA_DIR ${MAM_DIR}/troika)
set(MAM_TROIKA
    ${MAM_TROIKA_DIR}/troika.c
)

# mam-wots
set(MAM_WOTS_DIR ${MAM_DIR}/wots)
set(MAM_WOTS
    ${MAM_WOTS_DIR}/wots.c
)

# mam
set(MAM
    ${MAM_API}
    ${MAM_EXAMPLES}
    ${MAM_MAM}
#    ${MAM_MSS}
    ${MAM_NTRU}
    ${MAM_PB3}
    ${MAM_PRNG}
    ${MAM_PROTOTYPE}
    ${MAM_PSK}
    ${MAM_SPONGE}
    ${MAM_TRITS}
    ${MAM_TROIKA}
    ${MAM_WOTS}
)


#==============end of mam source=====================

## libmam
#add_library(mamLib
#  ${MAM}
#)

set(COMPONENT_ADD_INCLUDEDIRS ${CMAKE_CURRENT_LIST_DIR}/${ENTANGLED_DIR})
# local components
set(COMPONENT_REQUIRES
   embear_logger
   uthash
   http_parser
   keccak
   mbedtls
)

# esp-idf compoments
set(COMPONENT_PRIV_REQUIRES
    json
)


# flex_trit encoding
if(CONFIG_ONE_TRIT_PER_BYTE)
    add_definitions(-DFLEX_TRIT_ENCODING_1_TRITS_PER_BYTE)
elseif(CONFIG_THREE_TRIT_PER_BYTE)
    add_definitions(-DFLEX_TRIT_ENCODING_3_TRITS_PER_BYTE)
elseif(CONFIG_FOUR_TRIT_PER_BYTE)
    add_definitions(-DFLEX_TRIT_ENCODING_4_TRITS_PER_BYTE)
elseif(CONFIG_FIVE_TRIT_PER_BYTE)
    add_definitions(-DFLEX_TRIT_ENCODING_5_TRITS_PER_BYTE)
endif()

include(ExternalProject)

#include(../cmake/embear_logger.cmake)
#include(../cmake/keccak.cmake)
#include(../cmake/mbedtls.cmake)
#include(../cmake/unity.cmake)
#include(../cmake/uthash.cmake)

link_directories("${CMAKE_INSTALL_PREFIX}/lib")

include_directories(
  "${CMAKE_INSTALL_PREFIX}/include"
  "${PROJECT_SOURCE_DIR}"
#  "${MAM}"
)

#link_directories(
#  "${MAM}"
#)

add_library(libmam
  ${MAM}
)


install(TARGETS libmam DESTINATION "${CMAKE_INSTALL_PREFIX}/lib")
install(DIRECTORY "${PROJECT_SOURCE_DIR}/libmam/" DESTINATION
"${CMAKE_INSTALL_PREFIX}/include/entangled/libmam" FILES_MATCHING PATTERN "*.h")


add_executable(send-msg examples/send-msg.c)

#if(${RPI_CROSS_COMPILATION})
#  set_property(TARGET send-msg PROPERTY C_STANDARD 99)
#endif()

target_include_directories(send-msg PRIVATE ${PROJECT_SOURCE_DIR}/libmam "${CMAKE_INSTALL_PREFIX}/include/entangled/libmam")

add_dependencies(send-msg
  libmam
)

target_link_libraries(send-msg PUBLIC
  libmam
  common
  ${EXTERNAL_LINK_LIBS}
  ${EXT_LIB_UNITY}
  Threads::Threads
)
