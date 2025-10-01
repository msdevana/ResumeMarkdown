#!/bin/bash
# echo "enter markdown file name:"
# read filename
# echo $filename

echo "Processing Markdown into PDF Resume: Happy Hunting!"
## stage all commits and commit them first if you want (must have git set up)
# git stage --all
# git commit -m "update CV"
# git push
# pandoc $filename -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume-stylesheet.css -s -o resume.pdf

pandoc resume2025.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume-stylesheet.css -s -o resume2025_sept.pdf