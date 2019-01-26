# Handbook

Graduate student handbook documenting the [hidden curriculum][hidden].

Inspired by https://github.com/vandybgsa/handbook

[hidden]: https://en.wikipedia.org/wiki/Hidden_curriculum

**Contents**

- [Overview](#overview)
- [Prerequisites to Compile](#prerequisites-to-compile)
- [Compile Book](#compile-book)

## Overview

- [Chapter 1 Computing Tips](https://atacamagroup.github.io/handbook/computing.html)

## Prerequisites to Compile

Computer software needed:

- [R](https://www.r-project.org/)
- [RStudio](https://www.rstudio.com/products/rstudio/) (Recommended)

R packages to install:

```R
install.packages("bookdown")
```

## Compile Book

Open the `handbook.Rproj` file in RStudio and run the command

```R
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```

This will render the files into the `docs/` directory. You'll need to commit
any changes in this directory to see changes on the website.
