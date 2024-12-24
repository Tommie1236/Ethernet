## Include this file if you want to use the Ethernet library

cmake_minimum_required(VERSION 3.12)

add_library(Ethernet INTERFACE)

target_sources(Ethernet INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/src/EthernetClient.cpp
    ${CMAKE_CURRENT_LIST_DIR}/src/EthernetServer.cpp
    ${CMAKE_CURRENT_LIST_DIR}/src/EthernetUdp.cpp
)

target_include_directories(Ethernet INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/src
)
