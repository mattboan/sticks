#ifndef TEXTURES_H
#define TEXTURES_H

#include <SDL2/SDL.h>
#include <map>
#include <iostream>

class Textures {
    public:
        static Textures* getInstance() {
            if (instance == NULL) {
                instance = new Textures();
            }

            return instance;
        };
        void add(std::string key, std::string path, SDL_Renderer* renderer);
        SDL_Texture* get(std::string key);

        void render(std::string key, int x, int y, int w, int h, SDL_Renderer * renderer);
        void renderFrame(std::string key, int frame, int x, int y, int w, int h, SDL_Renderer * renderer);

        void clean();

    private: 
        static Textures * instance;
        std::map<std::string, SDL_Texture *> textures;
        Textures() {};

};

#endif /* TEXTURES_H */