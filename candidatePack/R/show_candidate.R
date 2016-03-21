#' taking an object of class "Candidate" and using the generic show function
#' 
#' takes an object of class "Candidate" and executes show
#' 
#' @param name a character object
#' @param delegatesWon a numeric object
#' @param party a character object
#' 
#' @return the output of show for the "Candidate" object
#'  \item{names}{The name of the candidate}
#'  \item{delegates_won}{The number of delegates won} 
#'  \item{party}{The party of the candidate}
#'  \item{delegates_needed}{the number of delegates needed to win the primary}
#' @author Scott Solomon
#' @note Make america gr8 again
#' @examples
#' 
#' Obama<-new("Candidate", name = "Obama", delegates_won = 800, party = "Democrat", delegates_needed = 1200)
#' show(Obama)
#' @export
setMethod(f = "show",
          ## setting the method for show with class "Candidate"
          signature = "Candidate",
          definition = function(object){
            ## extracting the values
            values<-list(object@name, object@delegates_won, object@party, object@delegates_needed)
            ## creating labels
            labels<-c("name", "delegates won", "party", "delegates needed")
            ## creating a table with labels and values
            value_table<-rbind(labels, values)
            ## printing tables
            print(value_table)
          })