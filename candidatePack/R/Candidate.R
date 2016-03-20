#' An of candidate information
#' 
#' Object of class \code{delegatePack} take information about a candidates delegates
#' 
#' 
#' An item of class `Candidate' has the following slots:
#' \itemize
#' \item \code{name} the name of the candidate
#' \item \code{delegates_won} the number of delegates the candidate has won
#' \item \code{party} which party the delegate is in
#' \item \code{delegates_needed} the number of delegates still needed, determined in create_candidate
#' 
#' @author Scott Solomon \email{scott.solomon@wustl.edu}
#' @aliases Candidate-class initialize, Candidate-method
#' @rdname Candidate
#' @export
setClass(Class = "Candidate",
         representation = representation(
           name = "character",
           delegates_won = "numeric",
           party = "character",
           delegates_needed = "numeric"
         ),
         prototype = prototype(
           name = c(),
           delegates_won = c(),
           party = c(),
           delegates_needed = c()
         ))