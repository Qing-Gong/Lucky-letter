\name{luck}
\alias{luck}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Lucky letter
%%  ~~function to do ... ~~
}
\description{It gives you your lucky letter.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
luck()
}
%- maybe also 'usage' for other objects documented here.
\details{Run it to check your lucky letter.
%%  ~~ If necessary, more details than the description above ~~
}
\value{a - z
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{GQ
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
##---- luck() ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function () 
{
    cat(toupper(alph()), "is your lucky letter!")
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
