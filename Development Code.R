#### prolbem set 6 ####
#### scott solomon ####


## calling the necessary librarys
library(devtools)
library(roxygen2)
setwd(dir = "~/Documents/Git/Class/Problem Set 6") # setting the working directory to the problem set

#### run this once ####

## package.skeleton(name = "candidatePack",
##               code_files = c("Candidate.R", "candidatePack-package.R",
##               "create_candidate.R", "print_candidate.R",
##               "prop_needed.R", "show_candidate.R"))


## making a package object to work with
current_code<-as.package("candidatePack")

## loading all the functions
load_all(current_code)

## writing the help files
document(current_code)

## running roxygenize for candidatePack
roxygenize("candidatePack")

## checking the package
check(current_code)

## installing the package
install(pkg = current_code, local = T)

## calling the package from the library
library(candidatePack)

## creating an example "Candidate"
trump<-create_candidate("Trump", 678, "Republican")

## testing show
show(trump)

## testing print
print(trump)

## testing prop_needed
prop_needed(trump, 1049)