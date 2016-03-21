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
## setting the method for print for class "Candidate"
setMethod(f = "print",
          signature = "Candidate",
          ## defining the function
          definition = function(x){
            ## extracting the values
            values<-list(x@name, x@delegates_won, x@party, x@delegates_needed)
            ## creating lables
            labels<-c("name", "delegates won", "party", "delegates needed")
            ## creating a table with values an labels
            value_table<-rbind(labels, values)
            ## returning the table
            show(value_table)
          })