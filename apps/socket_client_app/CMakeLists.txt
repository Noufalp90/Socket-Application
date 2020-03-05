project(socket_client_app)

file(GLOB ${PROJECT_NAME}_SOURCES
    src/*.c
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_client/src/*.c"
    )

file(GLOB ${PROJECT_NAME}_HEADERS
    include/*.h
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_client/include/*.h"
    )

include_directories(
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_client/src/"
    "${PROJECT_SOURCE_DIR}/include/"
    "${PROJECT_SOURCE_DIR}/../../lib/tcp_client/include/"
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
    TCP_CLIENT
    src/main.c
    )

target_link_libraries(
    TCP_CLIENT
    socket_client_app
    tcp_client
    )

