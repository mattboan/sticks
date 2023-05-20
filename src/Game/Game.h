#ifndef GAME_HPP
#define GAME_HPP

#include <SDL2/SDL.h>
#include <vector>
#include "GameObject.h"
#include "Inputs.h"

// Define the max size of game objects
#define MAX_SIZE 1000

class Game {
public:
    Game();
    // ~Game();
    bool init(const char* title, int width, int height);
    void loop();
    // void handleEvents();
    void update();
    void render();
    // bool isRunning();
    void clean();

private:
    bool m_running;
    SDL_Window* m_window;
    SDL_Renderer* m_renderer;

    std::vector<GameObject*> game_objects;

    int frame;
    int x;

    Inputs inputs;
};

#endif /* GAME_HPP */