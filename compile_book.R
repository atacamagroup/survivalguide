#!/usr/bin/env Rscript

# Purpose: Compile contents of book into ./docs/ directory
# Usage: Rscript compile_book.R

# Render book into docs/ directory
bookdown::render_book("index.Rmd", "bookdown::gitbook")
