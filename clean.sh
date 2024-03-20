#!/bin/bash

# Delete files smaller than 12k
sudo find . -type f -wholename "./recovered/recup_dir*/*.*" -size -12k -delete;

# Delete duplicate files
sudo fdupes -rd -N ./recovered/

# Delete empty directories
sudo find ./recovered/ -type d -empty -delete
