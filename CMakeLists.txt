cmake_minimum_required(VERSION 3.10)

project(stick-anim)

set(CMAKE_CXX_STANDARD 11)

# Find SDL2 library and headers
find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)

# Add include directories
include_directories(${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIRS} src/Game src/GameObject src/Textures src/Player src/Inputs)

# Add executable target and game source files
add_executable(stick-anim src/main.cpp src/Game/Game.cpp src/GameObject/GameObject.cpp src/Textures/Textures.cpp src/Player/Player.cpp src/Inputs/Inputs.cpp)

# Link libraries
target_link_libraries(stick-anim ${SDL2_LIBRARIES} -lSDL2_image)  


