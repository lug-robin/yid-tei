#!/bin/bash

# hacky way to make sure the script 
# gets allways run from parent-dir 
# so relative paths get resolved the righ way
script_location_dir="${BASH_SOURCE[0]}"
cd $script_location_dir && cd ..
# run scripts
sudo ./shellscripts/dl_imprint.sh
sudo ./shellscripts/dl_saxon.sh
sudo ./shellscripts/dl_staticsearch.sh
