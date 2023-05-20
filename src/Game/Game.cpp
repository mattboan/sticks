#include "Game.h"
#include "GameObject.h"
#include "Player.h"
#include "Textures.h"
#include <iostream>

Game::Game() {
    this->m_window = nullptr;
    this->m_renderer = nullptr;
}

bool Game::init(const char* title, int width, int height) {
    int flags = 0;

    if (SDL_Init(SDL_INIT_EVERYTHING) < 0) {
        std::cout << "🔴 SDL could not initialize! SDL_Error: " << SDL_GetError() << std::endl;
        return false;
    }
    else {
        std::cout << "✅ SDL initialized successfully!" << std::endl;

        m_window = SDL_CreateWindow(title, 100, 100, width, height, SDL_WINDOW_RESIZABLE);

        if (m_window == nullptr) {
            std::cout << "🔴 Window could not be created! SDL_Error: " << SDL_GetError() << std::endl;
            return false;
        } else {
            std::cout << "✅ Window created successfully!" << std::endl;

            m_renderer = SDL_CreateRenderer(m_window, -1, 0);
            if (m_renderer == nullptr) {
                std::cout << "🔴 Renderer could not be created! SDL_Error: " << SDL_GetError() << std::endl;
                return false;
            }
            else {
                std::cout << "✅ Renderer created successfully!" << std::endl;
                SDL_SetRenderDrawColor(m_renderer, 255, 255, 255, 255);
            }
        }
    }

    SDL_RenderSetLogicalSize(m_renderer, width * 2, height * 2);
    SDL_SetRenderDrawColor(m_renderer, 35, 35, 35, 255); // Set renderer color to #232323
    frame = 0;
    x = 0;

    // Just testing the texture manager here
    Textures::getInstance()->add("stick-run", "assets/run-sprite.png", m_renderer);

    // Create a new player
    // GameObject* player = new GameObject(100, 100, 100, 100, "stick-run");
    Player * p2 = new Player(200, 200, 100, 100, "stick-run");


    // Add the player to the game objects vector
    // game_objects.push_back(player);
    game_objects.push_back(p2);

    return true;
}

void Game::loop() {
     // Set up the game loop
    bool quit = false;
    SDL_Event event;

    while (!quit) {
        int frameStart = SDL_GetTicks();

        // inputs.update();

        // // Check if the event is quit (window close)
        // if (inputs.isKeyDown(KeyCode::Q)) {
        //     quit = true;
        // }

        // Handle events
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) {
                quit = true;
            }

            // std::cout << "Event: " << event.type << std::endl;
        }

        // Update the game
        update();

        // Render the game
        render();

        // Output the FPS replacing the last line wrtten
        // std::cout << "FPS: " << 1000 / (SDL_GetTicks() - frameStart) << std::endl;
    }
}

void Game::update() {
    for (int i = 0; i < game_objects.size(); i++) {
        game_objects[i]->update();
    }
}

void Game::render() {
     // Clear the screen
    SDL_RenderClear(m_renderer);

    // Render the game objects
    for (int i = 0; i < game_objects.size(); i++) {
        game_objects[i]->render(m_renderer);
    }

    // Update the screen
    SDL_RenderPresent(m_renderer);

}


void Game::clean() {
    SDL_DestroyRenderer(m_renderer);
    SDL_DestroyWindow(m_window);
    SDL_Quit();
}
