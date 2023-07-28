f.to.c <- function(TF){
  (TF - 32) * 5/9
}

f.temps <- c(-40, 0, 32, 100, 212, 400)

for(f in f.temps){
  c <- f.to.c(f)
  cat(f, "F is", c, "C\n")
}