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
setGeneric(name = "prop_needed",
           def = function(candidate, remaining_delegates){
             standardGeneric("prop_needed")
           })
#' @export
setMethod(f = "prop_needed",
          signature = "Candidate",
          definition = function(candidate, remaining_delegates){
            delegate_prop<-candidate@delegates_needed/remaining_delegates
            return(delegate_prop)
          })




