# Handbook

Graduate student handbook documenting the [hidden curriculum][hidden].

Inspired by https://github.com/vandybgsa/handbook

[hidden]: https://en.wikipedia.org/wiki/Hidden_curriculum

**Contents**

- [Compile](#compile)

## Compile

Open the `handbook.Rproj` file in RStudio and run the command

```R
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```

This will render the files into the `docs/` directory. You'll need to commit
any changes in this directory to see changes on the website.
