
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ElizabethWarrenMeme

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/ElizabethWarrenMeme)](https://cran.r-project.org/package=ElizabethWarrenMeme)
[![Travis build
status](https://travis-ci.org/EmilHvitfeldt/ElizabethWarrenMeme.svg?branch=master)](https://travis-ci.org/EmilHvitfeldt/ElizabethWarrenMeme)
[![Codecov test
coverage](https://codecov.io/gh/EmilHvitfeldt/ElizabethWarrenMeme/branch/master/graph/badge.svg)](https://codecov.io/gh/EmilHvitfeldt/ElizabethWarrenMeme?branch=master)
<!-- badges: end -->

I resently came across this humorous [twitter
thread](https://twitter.com/triciamatthew/status/1144051004352225281)
about [Elizabeth
Warren](https://en.wikipedia.org/wiki/Elizabeth_Warren). This package
includes the fun responses and a function to access a a quotes.

## Installation

You can install the development version of ElizabethWarrenMeme from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("EmilHvitfeldt/ElizabethWarrenMeme")
```

## Example

All the quotes are availiable with the `all_elizabeth_warren()` function

``` r
library(ElizabethWarrenMeme)
head(all_elizabeth_warren())
#> [1] "Elizabeth Warren refuses to kick Chuck Norris’s ass...although she undoubtedly could...but she doesn’t want him to feel badly about his inadequacies."
#> [2] "Elizabeth Warren folds strangers clothes when clearing a dryer at the laundromat."                                                                    
#> [3] "Elizabeth Warren puts down the divider for the person behind her at the grocery checkout."                                                            
#> [4] "Elizabeth Warren always has an extra bobby pin or hair tie on her for someone in need. #thingsElizabethWarrenDoes"                                    
#> [5] "Elizabeth Warren NEVER pays with a check in the supermarket express lane."                                                                            
#> [6] "Elizabeth Warren shows up at the maternity ward already at 10 centimeters."
```

but if you are feeling adventuraous you can use the `elizabeth_warran()`
to get a random quote,

``` r
elizabeth_warran()
#> Elizabeth Warren never forgets the attachment on an email
```

or specify a id to get a specific quote.

``` r
elizabeth_warran(104)
#> Elizabeth Warren smiles at babies on airplanes and means it.
elizabeth_warran(107)
#> Elizabeth Warren always uses the mic, because she knows that way everyone in the room can hear and engage.
elizabeth_warran(108)
#> Elizabeth Warren understands the proper use s of farther/further, semicolons, and the zipper merge.
```

## Code of Conduct

Please note that the ‘ElizabethWarrenMeme’ project is released with a
[Contributor Code of Conduct](.github/CODE_OF_CONDUCT.md). By
contributing to this project, you agree to abide by its terms.
