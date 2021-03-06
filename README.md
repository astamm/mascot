
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mascot

<!-- badges: start -->

[![R-CMD-check](https://github.com/astamm/mascot/workflows/R-CMD-check/badge.svg)](https://github.com/astamm/mascot/actions)
[![pkgdown](https://github.com/astamm/mascot/workflows/pkgdown/badge.svg)](https://github.com/astamm/mascot/actions)
[![CRAN
status](https://www.r-pkg.org/badges/version/mascot)](https://CRAN.R-project.org/package=mascot)
<!-- badges: end -->

The goal of [**mascot**](https://astamm.github.io/mascot/) is to provide
easy access to recent macroscale structural connectomes of the Human
brain obtained from diffusion MRI data through diffusion modeling and
subsequent so-called tractography.

## Datasets

Currently, the package contains:

-   the HCP-YA845 and HCP-YA1065 tractography atlases from Yeh FC,
    Panesar S, Fernandes D, Meola A, Yoshino M, Fernandez-Miranda JC,
    Vettel JM, Verstynen T. Population-averaged atlas of the macroscale
    human structural connectome and its network topology. Neuroimage.
    2018 Sep 1;178:57-68 (2021 update).

Each white matter fascicle comes in the form of a
[tibble](https://tibble.tidyverse.org) in which each row is a point
characterized by the following five variables:

-   `X`, `Y`, `Z`: 3D coordinates of the current point;
-   `PointId`: Identification number of the current point among all
    points of the streamline it belongs to;
-   `StreamlineId`: Identification number of the streamline which the
    current point belongs to.

## Installation

You can install the development version of mascot from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("astamm/mascot")
```
