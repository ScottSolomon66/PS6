\name{create_candidate}
\alias{create_candidate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
create_candidate(name, delegates_won, party)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{name}{
%%     ~~Describe \code{name} here~~
}
  \item{delegates_won}{
%%     ~~Describe \code{delegates_won} here~~
}
  \item{party}{
%%     ~~Describe \code{party} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
structure(function (name, delegates_won, party) 
{
    standardGeneric("create_candidate")
  }, generic = structure("create_candidate", package = "candidatePack"), package = "candidatePack", group = list(), valueClass = character(0), signature = c("name", 
"delegates_won", "party"), default = `\001NULL\001`, skeleton = (function (name, 
    delegates_won, party) 
stop("invalid call in method dispatch to 'create_candidate' (no default method)", 
    domain = NA))(name, delegates_won, party), class = structure("nonstandardGenericFunction", package = "methods"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
