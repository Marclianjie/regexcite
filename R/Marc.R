library(devtools)
packageVersion("devtools")
use_git()
1#> ✔ Initialising Git repo.
#> ✔ Adding ".Rhistory", ".Rdata", ".httr-oauth", ".DS_Store", and
#>   ".quarto" to '.gitignore'.

(x <- "alfa,bravo,charlie,delta")
#> [1] "alfa,bravo,charlie,delta"
strsplit(x, split = ",")
#> [[1]]
#> [1] "alfa"    "bravo"   "charlie" "delta"
str(strsplit(x, split = ","))
#> List of 1
#>  $ : chr [1:4] "alfa" "bravo" "charlie" "delta"

strsplit(x, split = ",")[[1]]
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
use_r("strsplit1")
#> ☐ Edit 'R/strsplit1.R'.
#>
load_all()
23#> ℹ Loading regexcite
