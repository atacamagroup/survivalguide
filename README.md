# Survival Guide

Graduate student survival guide documenting the [hidden curriculum][hidden] and tips
to help you succeed in graduate school and beyond.

Inspired by https://github.com/vandybgsa/handbook.

[hidden]: https://en.wikipedia.org/wiki/Hidden_curriculum

**Contents**

- [Overview](#overview)
- [Contents](#contents)
- [Prerequisites to Compile](#prerequisites-to-compile)
- [Compile Book](#compile-book)

## Overview

This is meant to serve as a bit of a guide or collection of tips for incoming
students to help you transition smoother. These tips are collected from the
experiences of students.

This guide is compiled using `bookdown`, an R package for authoring books and
technical documents. The underlying files are [RMarkdown files][rmd]. More on
how to use `bookdown` can be found [here][bookdownbook].

[rmd]: https://rmarkdown.rstudio.com/
[bookdownbook]: https://bookdown.org/yihui/bookdown/

## Contents

- [Chapter 1 Computing Tips](https://atacamagroup.github.io/survivalguide/computing.html)
- [Chapter 2 Community](https://atacamagroup.github.io/survivalguide/community.html)
- [Chapter 3 Personal Branding](https://atacamagroup.github.io/survivalguide/branding.html)
- [Chapter 4 Courses](https://atacamagroup.github.io/survivalguide/courses.html)
- [Chapter 5 Research](https://atacamagroup.github.io/survivalguide/research.html)
- [Chapter 6 OHSU Campus](https://atacamagroup.github.io/survivalguide/campus.html)

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

You can also open the `compile_book.R` script and run that.

Using Make, you can also just run the following if you have R setup correctly
on the command line.

```sh
make
```
