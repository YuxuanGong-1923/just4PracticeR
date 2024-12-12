# just4PracticeR
A completely useless R package, but a meaningful learning project!

## Project Description
This is a toy project I created following the tutorial on Bilibili. The purpose of this project is to learn how to develop an R package.

The package includes basic arithmetic functions: addition, subtraction, multiplication, and division. Through this project, I gained an understanding of:

Using the Build feature in RStudio to create and build an R package.
The basics of using roxygen2 to document R code.

## Features ##
add(a, b): Returns the sum of two numbers.  

subtract(a, b): Returns the difference between two numbers.  

multiply(a, b): Returns the product of two numbers.  

divide(a, b): Returns the quotient of two numbers (division by zero is not allowed!).  

## Installation
To install this package, you can use the devtools package in R:

 - Install devtools if not already installed  
`install.packages("devtools")`

 - Install just4PracticeR from GitHub  
`devtools::install_github("my-github-username/just4PracticeR")`

## Usage
After installation, you can load the package and use its functions as follows:

 - Load the package  
 `library(just4PracticeR)`

 - Examples
   ```R
   add(2, 3)         # Returns 5  
   subtract(7, 4)    # Returns 3  
   multiply(2, 6)    # Returns 12  
   divide(8, 2)      # Returns 4  
   ```
## Acknowledgments
Special thanks to the Bilibili creator for the excellent tutorial: BV1Gy4y187CW.

