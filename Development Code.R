#### prolbem set 6 ####
#### scott solomon ####

library(devtools)
library(roxygen2)
setwd(dir = "~/Documents/Git/Class/Problem Set 6")

package.skeleton(name = "candidatePack",
                 code_files = c("Candidate.R", "candidatePack-package.R",
                 "create_candidate.R", "print_candidate.R",
                 "prop_needed.R", "show_candidate.R"))

?package.skeleton

current_code<-as.package("candidatePack")


