cmake_minimum_required(VERSION 3.16.3)

project(Network_socket_application)
# configure_file ()


# Use GNUInstallDirs to install libraries into correct
# locations on all platforms.
include(GNUInstallDirs)

add_subdirectory(lib)
add_subdirectory(apps/socket_server_app)
add_subdirectory(apps/socket_client_app)

