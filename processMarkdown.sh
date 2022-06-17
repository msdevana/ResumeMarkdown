#!/bin/bash

echo "Processing Markdown into PDF Resume: Happy Hunting!"
## stage all commits and commit them first if you want (must have git set up)
git stage --all
git commit -m "update CV"
git push
pandoc resume.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume-stylesheet.css -s -o resume.pdf