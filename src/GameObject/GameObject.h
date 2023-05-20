#ifndef GAME_OBJECT_H
#define GAME_OBJECT_H

#include <iostream>
#include <SDL2/SDL.h>
#include "Textures.h"

/**
 * @brief Base class for all game objects
 * 
 * A GameObject can be rendered, updated, etc.
 * 
 */
class GameObject {
    public:
        GameObject(int x, int y, int w, int h, std::string texture_id);

        int getX();
        int getY();        
        std::string getTextureID();

        virtual void render(SDL_Renderer * renderer);
        virtual void update();

        void clean();
    
    protected:
        int x;
        int y;
        int width;
        int height;
        std::string texture_id;
        int frame;
};

#endif /* GAME_OBJECT_H */