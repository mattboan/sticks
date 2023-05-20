#ifndef INPUTS_H
#define INPUTS_H

#include <SDL2/SDL.h>
#include <unordered_map>

enum class KeyCode {
    W = SDLK_w,
    A = SDLK_a,
    S = SDLK_s,
    D = SDLK_d,
    Q = SDLK_q,
};

class Inputs {
    public:

        void update();
        bool isKeyDown(KeyCode keyCode) const;

    private:
      
        void handleKeyDown(SDL_Keycode keyCode);
        void handleKeyUp(SDL_Keycode keyCode);

        std::unordered_map<SDL_Keycode, bool> keyStates_;
};


// class InputHandler {
// public:
//     void update() {
//         SDL_Event event;
//         while (SDL_PollEvent(&event)) {
//             switch (event.type) {
//             case SDL_KEYDOWN:
//                 handleKeyDown(event.key.keysym.sym);
//                 break;
//             case SDL_KEYUP:
//                 handleKeyUp(event.key.keysym.sym);
//                 break;
//             // Other event types...
//             }
//         }
//     }

//     bool isKeyDown(KeyCode keyCode) const {
//         auto it = keyStates_.find(static_cast<SDL_Keycode>(keyCode));
//         if (it != keyStates_.end()) {
//             return it->second;
//         } else {
//             return false;
//         }
//     }

// private:
//     void handleKeyDown(SDL_Keycode keyCode) {
//         keyStates_[keyCode] = true;
//     }

//     void handleKeyUp(SDL_Keycode keyCode) {
//         keyStates_[keyCode] = false;
//     }

//     std::unordered_map<SDL_Keycode, bool> keyStates_;
// };

#endif /* INPUTS_H */