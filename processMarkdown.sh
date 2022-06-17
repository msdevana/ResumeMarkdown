#!/bin/bash

echo "Processing Markdown into PDF Resume: Happy Hunting!"

pandoc resume.md -f markdown -t pdf --pdf-engine=wkhtmltopdf -c resume-stylesheet.css -s -o resume.pdf