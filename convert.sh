
#!/bin/bash

# Create output folders
mkdir -p output
mkdir -p docs

# Convert all .adoc files to HTML and place in docs/ for GitHub Pages
asciidoctor -D docs *.adoc
