# RMarkdown templates for the University of Auckland

This repo is a fork of [robjhyndman/MonashEBSTemplates](https://github.com/robjhyndman/MonashEBSTemplates), but adapted to the University of Auckland for use. [TinyTex](https://yihui.org/tinytex/) is recommended to compile for the pdf.

It contains

* working paper template
* letter template
* consulting report template
* memo template
* exam paper

## Installation

The package can be installed by:

``` r
# install.packages("remotes")
remotes::install_github("STATS-UOA/UOARmdTemplates")
```

## Usage from RStudio

After installation, restart your RStudio then go to File > New File > R Markdown > From Template. Select the template from the list and click OK. It should create a folder (if any external dependencies) and a Rmd file.
