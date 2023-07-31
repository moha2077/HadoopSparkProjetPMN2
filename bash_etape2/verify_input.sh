#!/bin/bash
if [ -z "$(ls -A C:\Users\Ordi\Documents\GitHub\HadoopSparkProjetPMN\input)" ]; then
   echo "Le dossier est vide"
else
   echo "Le dossier n'est pas vide"
fi
