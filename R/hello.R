# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

## CIRCLE ----
# circumference
c_circle <- function(r) {
  circum <- 2*pi*r
  cat("the circumference of circle is",circum,'\n')
  return(circum)
}
c_circle(5)

# area
a_circle <- function(r){
  area <- pi*r^2
  cat("the area of circle is",area,'\n')
  return(area)
}
a_circle(5)


## RECTANGLE ----
# circumference
p_rectangle <- function(l,w){
  perimeter <- 2*l + 2*w
  cat("the perimeter of rectangle is", perimeter,'\n')
  return(perimeter)
}
p_rectangle(4,5)

# area
a_rectangle <- function(l,w){
  area <- l*w
  cat("the area of rectangle is",area,'\n')
  return(area)
}
a_rectangle(4,5)


## TRIANGLE ----
# circumference
p_triangle <- function(a,b,c){
  perimeter <- a + b + c
  cat("the perimeter of triangle is",perimeter,'\n')
  return(perimeter)
}
p_triangle(3,4,5)

# area
a_triangle <- function(b,h){
  area <- (1/2)*b*h
  cat("the area of triangle is",area,'\n')

}
a_triangle(2,5)


