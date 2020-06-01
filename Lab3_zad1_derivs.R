z1Pd <- function(t, m , T, P)
{
  t / (m * T)
}

z1td <- function(t, m , T, P)
{
  P / (m * T)
}

z1md <- function(t, m , T, P)
{
  - (P * t) / (m^2 * T)
}

z1Td <- function(t, m , T, P)
{
  - (P * t) / (m * T^2)
}