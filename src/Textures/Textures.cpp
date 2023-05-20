#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "Textures.h"
#include <iostream>

Textures* Textures::instance = NULL;

void Textures::add(std::string key, std::string path, SDL_Renderer* renderer) {
    SDL_Surface* surface = IMG_Load(path.c_str());
    SDL_Texture* texture = SDL_CreateTextureFromSurface(renderer, surface);

    std::cout << "Got the surface: " << surface << std::endl;

    SDL_FreeSurface(surface);

    // Add the texture using the key
    textures[key] = texture;
}

SDL_Texture* Textures::get(std::string key) {
    return textures[key];
}

void Textures::render(std::string key, int x, int y, int w, int h, SDL_Renderer * renderer) {

    SDL_Rect src_rect;
    SDL_Rect dest_rect;

    src_rect.x = 0;
    src_rect.y = 0;
    src_rect.w = dest_rect.w = w;
    src_rect.h = dest_rect.h = h;
    dest_rect.x = x;
    dest_rect.y = y;

    SDL_RenderCopyEx(renderer, textures[key], &src_rect, &dest_rect, 0, 0, SDL_FLIP_NONE);
}

void Textures::renderFrame(std::string key, int frame, int x, int y, int w, int h, SDL_Renderer * renderer) {
    SDL_Rect src_rect;
    SDL_Rect dest_rect;

    src_rect.x = w * frame;
    src_rect.y = 0;
    src_rect.w = dest_rect.w = w;
    src_rect.h = dest_rect.h = h;
    dest_rect.x = x;
    dest_rect.y = y;

    SDL_RenderCopyEx(renderer, textures[key], &src_rect, &dest_rect, 0, 0, SDL_FLIP_NONE);
}

void Textures::clean() {   
}