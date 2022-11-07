# nodots

## Overview

nodots is an R package for replacing some commonly used base R functions named in a dot style by the same functions in a snake case.
For instance you can now use `list_files("/dir", full_names = TRUE)` instead of `list.files("/dir", full.names = TRUE)` or `is_numeric(x)` instead of `is.numeric(x)`.

There is no actual added value in this package or reasons for its existence except:

- dubious subjective aesthetic feeling while writing code in R
- exteding `is_infinite` and `is_finite` functions to data frames

## Installation

The package can be installed via `devtools`

``` r
devtools::install_github("cat-zeppelin/nodots")
```
