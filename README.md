# nodots

## Overview

nodots is an R package for replacing some commonly used base R functions named in 'dot' style by the same functions in snake case.
For instance you can now use `list_files("/dir", full_names = TRUE)` instead of `list.files("/dir", full.names = TRUE)` or `is_numeric(x)` instead of `is.numeric(x)`. Also, 

## Installation

You can install the packege with `devtools`

``` r
devtools::install_github("cat-zeppelin/nodots")
```
