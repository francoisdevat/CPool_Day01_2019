#!/bin/bash
read -p 'Entrez votre message : ' message
git add --all
git commit -m "$message"
git push origin master

