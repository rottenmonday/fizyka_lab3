# a = cwH2O
# b = mk
# c = m2h2O
# d = T2
# e = T1
# f = Tk
# g = m1H2O

#ck = (a/b)*(c * (d - f)/(f - e) - g)


# ad <- function(a, b, c, d, e, f, g)
# {
#   (1/b)*(c * (d - f)/(f - e) - g)
# }

cd <- function(a, b, c, d, e, f, g)
{
  (a *(d - f))/(b *(f - e))
}

dd <- function(a, b, c, d, e, f, g)
{
  (a * c)/(b *(-e + f))
}

ed <- function(a, b, c, d, e, f, g)
{
  (a * c * (d - f)) / (b * (-e + f)^2)
}

fd <- function(a, b, c, d, e, f, g)
{
  -((a * c (d - e)) / (b * (-e + f)^2))
}

gd <- function(a, b, c, d, e, f, g)
{
  - (a / b)
}

