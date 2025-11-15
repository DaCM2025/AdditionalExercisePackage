# Print method for a class Person_class

Print method for a class Person_class

## Usage

``` r
# S3 method for class 'Person_class'
print_info(object, ...)
```

## Arguments

- object:

  an object to which we apply our method

- ...:

  Additional parameters (ignored)

## Value

Prints information about the person

## Examples

``` r
Person_class(name = "Alice", age = 30)
#> $name
#> [1] "Alice"
#> 
#> $age
#> [1] 30
#> 
#> attr(,"class")
#> [1] "Person_class"

# illustration of the print_info method
bob_object <- Person_class(name = "Bob", age = 27)
print_info(bob_object)
#> Person:
#>   Name: Bob 
#>   Age : 27 
```
