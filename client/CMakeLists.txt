
add_library(client STATIC network_client.cpp graphics/renderer.cpp)

add_executable(client_main main.cpp)
target_link_libraries(client_main client glfw GLU GL)
