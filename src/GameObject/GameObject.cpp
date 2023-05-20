
#include <iostream>
#include "GameObject.h"
#include "Textures.h"

GameObject::GameObject(int x, int y, int w, int h, std::string texture_id) {
    x = x;
    y = y;
    width = w;
    height = h;
    texture_id = texture_id;
    frame = 0;
}

int GameObject::getX() {
    return x;
}

int GameObject::getY() {
    return y;
}

void GameObject::render(SDL_Renderer * renderer) {
    Textures::getInstance()->renderFrame(texture_id, frame, x, y, width, height, renderer);
}

std::string GameObject::getTextureID() {
    return texture_id;
}

void GameObject::update() {
    x = 100;
    y = 100;
    frame = int(((SDL_GetTicks() / 50) % 8));
}

void GameObject::clean() {

}