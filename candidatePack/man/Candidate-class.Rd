\name{Candidate-class}
\Rdversion{1.1}
\docType{class}
\alias{Candidate-class}
\alias{print,Candidate-method}
\alias{prop_needed,Candidate-method}
\alias{show,Candidate-method}

\title{Class \code{"Candidate"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Candidate", ...)}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{name}:}{Object of class \code{"character"} ~~ }
    \item{\code{delegates_won}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{party}:}{Object of class \code{"character"} ~~ }
    \item{\code{delegates_needed}:}{Object of class \code{"numeric"} ~~ }
  }
}
\section{Methods}{
  \describe{
    \item{print}{\code{signature(x = "Candidate")}: ... }
    \item{prop_needed}{\code{signature(candidate = "Candidate")}: ... }
    \item{show}{\code{signature(object = "Candidate")}: ... }
	 }
}
\references{
%%  ~~put references to the literature/web site here~~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
}
\examples{
showClass("Candidate")
}
\keyword{classes}
