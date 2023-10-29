#!/bin/bash
cd "$HOME"

git clone https://github.com/Nicoco220983/multistar_server.git
cd multistar_server
npm install
npm run install_game -- https://github.com/Nicoco220983/multistar_basic_example_game.git
