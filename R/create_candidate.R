#' taking objects and putting them into class "Candidate"
#' 
#' takes objects and puts them into the proper class slots
#' 
#' @param name a character object
#' @param delegatesWon a numeric object
#' @param party a character object
#' 
#' @return An object of class Candidate containing
#'  \item{names}{The name of the candidate}
#'  \item{delegates_won}{The number of delegates won} 
#'  \item{party}{The party of the candidate}
#'  \item{delegates_needed}{the number of delegates needed to win the primary}
#' @author Scott Solomon
#' @note Make america gr8 again
#' @examples 
#' 
#' create_candidate(name = "Obama", delegates_won = 800, party = "Democrat")
#' @export
setGeneric(name = "create_candidate",
def = function(name, delegates_won, party){
standardGeneric("create_candidate")}
)
#' @export
setMethod(f = "create_candidate",
          definition = function(name, delegates_won, party){
            if (party == "Republican") total_delegates_needed<-1000
            else total_delegates_needed<-2000
            delegates_needed<-total_delegates_needed - delegates_won
            return(new("Candidate", name = name, delegates_won = delegates_won, party = party, delegates_needed = delegates_needed))
          })

