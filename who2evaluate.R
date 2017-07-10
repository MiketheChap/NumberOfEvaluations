who2evaluate <- function(p, n) {
  writeLines(c("We'll ask you to enter the number of people who need evaluations and then the number YOU wish to evaluate. \n" ))
  # where p equals the possible numbers to draw from as integers
  # where n equals the number needed to generate as integers
  p <- readline(prompt="Enter the number of people you can evaluate: ")
  n <- readline(prompt="Enter the number of people you want to evaluate: ")
  do.this.many <- sample(1:p, n)
  do.these.ones <- sort(do.this.many)
  do.this.many
  do.these.ones
}
