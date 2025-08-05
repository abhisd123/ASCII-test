#!/bin/bash
mkdir -p output
asciidoctor -D output *.adoc
asciidoctor-pdf -D output *.adoc
