#' taking an object of class "Candidate" and gives the percent of delegates left needed to win to take the nomination
#' 
#' takes an object of class "Candidate" and executes a calculation to see what percent of delegates are needed
#' 
#' @param Candidate a "candidate" object
#' 
#' @return the output of print for the "Candidate" object
#'  \item{percent_needed}{The percent of remaining delegates needed}
#' @author Scott Solomon
#' @note Make america gr8 again
#' @examples
#' 
#' Obama<-new("Candidate", name = "Obama", delegates_won = 800, party = "Democrat", delegates_needed = 1200)
#' prop_needed(Obama)
#' @export
## setting a generic "prop_needed"
setGeneric(name = "prop_needed",
           ## setting the generic definition
           def = function(candidate, remaining_delegates){
             standardGeneric("prop_needed")
           })
#' @export
## setting the method for prop_needed
setMethod(f = "prop_needed",
          signature = "Candidate", # takes class Candidate
          definition = function(candidate, remaining_delegates){
            ## calculates the proportion of delegates needed
            delegate_prop<-candidate@delegates_needed/remaining_delegates
            ## returning the proportion of delegates
            return(delegate_prop)
          })




