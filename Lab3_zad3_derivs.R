cwh2od <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return(m1h2o*(t1h2o-tk)/ml - tk)
}

m1h2od <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return(cwh2o*(t1h2o-tk)/ml)
}

cwkd <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return(mk*(t1h2o-tk)/ml)
}

mld <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return((m1h2o*cwh2o+mk*cwk)*(t1h2o-tk)/(ml^2))
}

tkd <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return((-tk)*(m1h2o*cwh2o+mk*cwk)/ml - cwh2o)
}

t1h2od <- function(m1h2o, cwh2o, mk, cwk, t1h2o, tk, ml){
   return(t1h2o*(m1h2o*cwh2o+mk*cwk)/ml)
}