#include "Player.h"
#include "Inputs.h"

Player::Player(int x, int y, int width, int height, std::string textureID): GameObject(x, y, width, height, textureID){
    frame = 0;
    x = x;
    y = y;
    width = width;
    height = height;
    texture_id = textureID;
}

void Player::render(SDL_Renderer* pRenderer) {
    GameObject::render(pRenderer);
}

void Player::update() {
    inputs.update();

    // Move left
    if (inputs.isKeyDown(KeyCode::A)) {
        x -= 0.2;
    }

    // Move right
    if (inputs.isKeyDown(KeyCode::D)) {
        x += 0.2;
    }

    
   
    frame = int(((SDL_GetTicks() / 50) % 8));
}

void Player::clean() {
    GameObject::clean();
}
