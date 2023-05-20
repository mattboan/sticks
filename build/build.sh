
# Set the environment variables
SDL2_INCLUDE_PATH=/opt/homebrew/Cellar/sdl2/2.26.5/include
SDL2_IMAGE_INCLUDE_PATH=/opt/homebrew/Cellar/sdl2_image/2.6.3/include
SDL2_TTF_INCLUDE_PATH=/opt/homebrew/Cellar/sdl2_ttf/2.20.2/include/


# Run your CMake command with the environment variables set
cmake -DSDL2_INCLUDE_PATH=$SDL2_INCLUDE_PATH \
      -DSDL2_IMAGE_INCLUDE_PATH=$SDL2_IMAGE_INCLUDE_PATH \
      -DSDL2_TTF_INCLUDE_PATH=$SDL2_TTF_INCLUDE_PATH \
      ..

make