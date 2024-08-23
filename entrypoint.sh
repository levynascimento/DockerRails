#!/bin/sh

set -e # Script falha se qualquer comando falhar

./bin/rails db:create && ./bin/rails db:migrate

exec "$@" # Executa o comando final que eu passei