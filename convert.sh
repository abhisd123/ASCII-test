
#!/bin/bash
set -e  # Exit on error
set -x  # Print commands for debugging

# Install Asciidoctor (only needed in GitHub Actions)
gem install asciidoctor

# Create output folder
mkdir -p docs

# Convert .adoc to HTML and place in docs/
asciidoctor -D docs index.adoc
