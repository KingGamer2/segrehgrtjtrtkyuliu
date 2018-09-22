#!/bin/bash

export MC_HEROKU_SERVER_PORT=${PORT}
start -f Procfile-web
