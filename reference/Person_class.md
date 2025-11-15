# Person_class object

Person_class object

## Usage

``` r
Person_class(name, age)
```

## Arguments

- name:

  Name of a Person

- age:

  Age of a Person

## Value

An object of class \`Person_class\`

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

# example of class usage
Bob <- Person_class(name = 'Bob', age = 25)
class(Bob)
#> [1] "Person_class"
```
