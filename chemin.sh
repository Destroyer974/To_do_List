#!/bin/bash

# Définit les chemins de base
BASE_PATH="/docker_file"

# Crée les répertoires pour les configurations
mkdir -p $BASE_PATH
mkdir -p $BASE_PATH/config/sonarr
mkdir -p $BASE_PATH/config/radarr
mkdir -p $BASE_PATH/config/prowlarr
mkdir -p $BASE_PATH/config/transmission

# Crée les répertoires pour les données
mkdir -p $BASE_PATH/tv/shows
mkdir -p $BASE_PATH/movies
mkdir -p $BASE_PATH/downloads
mkdir -p $BASE_PATH/watch

echo "Directories created successfully."
