#!/bin/bash

# Vérification de l'input
./verify_input.sh

# Copie dans input
./copie_data_input.sh

# Copie dans tmp
./copie_data_tmp.sh

# Exécution de l'application Spark
./run_spark.sh

# Suppression du dossier temporaire
./delete_tmp.sh

# Suppression du contenu input
./delete_content_input.sh
