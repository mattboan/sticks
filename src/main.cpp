#include <SDL2/SDL.h>
#include "game/game.h"

int main(int argc, char *argv[]) {
    Game * game = new Game();

    game->init("stick-anim", 800, 600);
    
    game->loop();

    game->clean();

   return 0;
}
