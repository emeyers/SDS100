
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SDS100: Introductory Statistics

<!-- badges: start -->

<!-- badges: end -->

Class material and functions for S\&DS 100: Introductory Statistics

## Installing the SDS100 package

To install the SDS100 package that contains functions that are useful
for the class run the function below

Note: we recommend you cut and paste all these commands to avoid typos.

``` r
install.packages("devtools")
devtools::install_github("emeyers/SDS100")
```

## Initial setup using the SDS100 package

Once you have installed the SDS100 package, you can use this package to
install other packaged required by the class as well as LaTeX using the
`SDS100:::initial_setup()` function shown below.

Notes:

1.  If any dialog boxes pop up, just click “ok” on them to proceed.
2.  This function might take several minutes to run so please be
    patient.
3.  If it asks you to update any existing package you can do so
    (recommended) or you can skip this.
4.  When the function is done running, if it asks you to restart R,
    please close and then reopen R Studio.

<!-- end list -->

``` r
SDS100:::initial_setup()
```

#### Testing LaTeX has been installed

To test that LaTeX has correctly installed on your system you can run
the following command:

``` r
tinytex:::is_tinytex()
#> [1] TRUE
```

If the function returns TRUE, then you have successfully installed
LaTeX.

## Class material

All class material is in the
[ClassMaterial](https://github.com/emeyers/SDS100/tree/master/ClassMaterial)
directory. In particular the
[ClassMaterial/slides](https://github.com/emeyers/SDS100/tree/master/ClassMaterial/slides)
directory contains the class slides which can be useful to review what
was covered in class.
