#include "Inputs.h"
#include <iostream>

void Inputs::update() {
    SDL_Event event;

    std::cout << "In the inputs update function: " << std::endl;

    while (SDL_PollEvent(&event)) {
        std::cout << "Event: " << event.type << std::endl;
        switch (event.type) {
            case SDL_KEYDOWN:
                handleKeyDown(event.key.keysym.sym);
                break;
            case SDL_KEYUP:
                handleKeyUp(event.key.keysym.sym);
                break;
            default:
                break;
        }
    }
}

bool Inputs::isKeyDown(KeyCode keyCode) const {
    auto it = keyStates_.find(static_cast<SDL_Keycode>(keyCode));
    if (it != keyStates_.end()) {
        return it->second;
    } else {
        return false;
    }
}

void Inputs::handleKeyDown(SDL_Keycode keyCode) {
    std::cout << "Key Down" << std::endl;
    keyStates_[keyCode] = true;
}

void Inputs::handleKeyUp(SDL_Keycode keyCode) {
    keyStates_[keyCode] = false;
}