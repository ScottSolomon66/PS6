#### prolbem set 6 ####
#### scott solomon ####

library(devtools)
library(roxygen2)
setwd(dir = "~/Documents/Git/Class/Problem Set 6")

#### run this once ####

## package.skeleton(name = "candidatePack",
##               code_files = c("Candidate.R", "candidatePack-package.R",
##               "create_candidate.R", "print_candidate.R",
##               "prop_needed.R", "show_candidate.R"))

current_code<-as.package("candidatePack")
load_all(current_code)
document(current_code)
roxygenize("candidatePack")

check(current_code)

install(pkg = current_code, local = T)

library(candidatePack)


trump<-create_candidate("Trump", 678, "Republican")
show(trump)
print(trump)

prop_needed(trump, 1049)


?create_candidate
