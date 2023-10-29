#!/bin/bash
. "$HOME"/.nvm/nvm.sh
export MULTISTAR_ENV="production"
cd "$HOME"/multistar_server
npm start
