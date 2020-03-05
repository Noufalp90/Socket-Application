project(socket_server_app)

file(GLOB ${PROJECT_NAME}_SOURCES
    src/*.c
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_server/src/*.c"
    )

file(GLOB ${PROJECT_NAME}_HEADERS
    include/*.h
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_server/include/*.h"
    )

include_directories(
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_server/src/"
    "${PROJECT_SOURCE_DIR}/include/"
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_server/include/"
    )
# Install library
install(DIRECTORY include/ DESTINATION include/
    FILES_MATCHING PATTERN "*.h"
    )


#create libraries
add_library(${PROJECT_NAME}
    STATIC
    ${SYSCFG_NAME_OUTPUTS}
    ${${PROJECT_NAME}_SOURCES}
    ${${PROJECT_NAME}_HEADERS}
    )

add_executable(
    TCP_SERVER
    src/main.c
    )

target_link_libraries(
    TCP_SERVER
    socket_server_app
    tcp_server
    )

