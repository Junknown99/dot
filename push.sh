#!/bin/bash

# copy all dot file to the dir
## nvim dot file
cp -rf ~/.config/nvim nvim


# pull the lastest files
git status
git pull
git status
# push all files to github
git add .
GREEN='\033[32m'
RESET='\033[0m'
#read -p "$(echo -e ${GREEN}Enter your comment: ${RESET})" cmt
echo -e "${GREEN}Enter your comment: ${RESET}"
#read -p cmt
read -r cmt
git commit -m "$cmt"
git push
