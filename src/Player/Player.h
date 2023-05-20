#include <iostream>
#include "GameObject.h"
#include "Textures.h"
#include "Inputs.h"

class Player : public GameObject {
    public:
        Player(int x, int y, int width, int height, std::string textureID);
        void render(SDL_Renderer* pRenderer);
        void update();
        void clean();

    private:
        Inputs inputs;
};