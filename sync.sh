#!/bin/bash
cd "/home/enzo/CoursPython" || { echo "Erreur : répertoire introuvable"; exit 1; }
git add .
NOW=$(date '+%d-%m-%Y %H:%M')
git commit -m "Enzo - $NOW"
git push
