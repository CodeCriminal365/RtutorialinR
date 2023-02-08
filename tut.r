"Look Inside The Code For It To make Sense"
"---------------------"
equation <- 4 + 4
"Math"
""
"----------------------"
ans <- "The Answer Is:"
paste(ans, equation)
"----------------------"
"Data Types Of R:"
""
# numeric
x <- 10.5
class(x)
""
# integer
x <- 1000L
class(x)
""
# complex
x <- 9i + 3
class(x)
""
# character/string
x <- "R is exciting"
class(x)
""
# logical
x <- TRUE
class(x)
"---------------------"
"R Percentiles"
""
Data_Cars <- mtcars

# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75))