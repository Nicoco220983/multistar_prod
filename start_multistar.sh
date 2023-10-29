#!/bin/bash
. "$HOME"/.nvm/nvm.sh
export MULTISTAR_ENV="production"
# export MULTISTAR_PORT=8080
cd "$HOME"/multistar_server
npm start
