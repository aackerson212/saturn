#!/bin/bash
git branch prod
git checkout prod
touch prod.txt
git add .
git commit -m "added prod.txt file"
git push -u origin prod
# git push origin -d prod
