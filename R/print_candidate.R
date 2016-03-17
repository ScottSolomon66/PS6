#' taking an object of class "Candidate" and using the generic print function
#' 
#' takes an object of class "Candidate" and executes print
#' 
#' @param name a character object
#' @param delegates_won a numeric object
#' @param party a character object
#' 
#' @return the output of print for the "Candidate" object
#'  \item{names}{The name of the candidate}
#'  \item{delegates_won}{The number of delegates won} 
#'  \item{party}{The party of the candidate}
#'  \item{delegates_needed}{the number of delegates needed to win the primary}
#' @author Scott Solomon
#' @note Make america gr8 again
#' @examples
#' 
#' Obama<-new("Candidate", name = "Obama", delegates_won = 800, party = "Democrat", delegates_needed = 1200)
#' print(Obama)
#' @export
setGeneric(name = "print",
           def = function(x){
             standardGeneric("print")},
           signature = "Candidate"
)
#' @export
setMethod(f = "print",
          signature = "Candidate",
          definition = function(x){
            print(x)
          }
          )

Obama<-new("Candidate", name = "Obama", delegates_won = 800, party = "Democrat", delegates_needed = 1200)
print(Obama)

?setGeneric
