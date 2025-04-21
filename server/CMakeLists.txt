
add_library(server STATIC host_server.cpp border_server.cpp)
target_link_libraries(server pqxx pq)

add_executable(host_server main.cpp)
target_link_libraries(host_server server)
