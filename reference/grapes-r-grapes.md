# Fitted linear model

This function calculates the regression coefficients of a linear model.

## Usage

``` r
y %r% x
```

## Arguments

- y:

  Corresponds to the output vector (which we try to predict).

- x:

  Corresponds to the input vector.

## Value

Coefficients of the fitted linear model.

## Examples

``` r
2:1 %r% 3:2
#> (Intercept)           x 
#>          -1           1 

## linear regression
cars$speed %r% cars$dist
#> (Intercept)           x 
#>   8.2839056   0.1655676 
```
