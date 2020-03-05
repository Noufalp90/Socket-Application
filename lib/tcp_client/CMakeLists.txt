project(tcp_client)

file(GLOB ${PROJECT_NAME}_SOURCES
    src/*.c
    )
file(GLOB ${PROJECT_NAME}_HEADERS
    include/*.h
    )

include_directories(
    include
    )

source_group("include" FILES ${${PROJECT_NAME}_HEADERS})
source_group("lib" FILES ${${PROJECT_NAME}_SOURCES})


add_library(${PROJECT_NAME} 
    STATIC
    ${${PROJECT_NAME}_SOURCES} 
    ${${PROJECT_NAME}_HEADERS}
    )


