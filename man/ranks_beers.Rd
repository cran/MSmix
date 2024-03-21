\name{ranks_beers}
\alias{ranks_beers}
\docType{data}
\title{Beers Data (partial rankings with covariate)}
\description{The Beers dataset was collected through an on-line survey on beer preferences administrated to the participants of the 2018 Pint of Science festival held in Grenoble. A sample of \eqn{N=105} respondents provided their partial rankings of \eqn{n=20} beers according to their personal preferences. The dataset also includes a covariate concerning respondents' residence.}
\usage{data(ranks_beers)}
\format{
A data frame gathering \eqn{N=105} partial rankings of the beers in the first \eqn{n=20} columns (rank 1 = most preferred item) and an individual covariate in the last column. Partial rankings have missing at random positions coded as \code{NA}. The variables are detailed below:
\describe{
\item{Stella_Artois}{Rank assigned to Stella Artois.}
\item{Kwak_Brasserie}{Rank assigned to Kwak Brasserie.}
\item{Kronenbourg_Kronenbourg}{Rank assigned to Kronenbourg (Kronenbourg).}
\item{Faro_Timmermans}{Rank assigned to Faro Timmermans.}
\item{Kronenbourg_1664}{Rank assigned to 1664 (Kronenbourg).}
\item{Chimay_Triple}{Rank assigned to Chimay Triple.}
\item{Pelforth_Brune}{Rank assigned to Pelforth Brune.}
\item{Kronenbourg_Carlsberg}{Rank assigned to Carlsberg (Kronenbourg).}
\item{Kronenbourg_Kanterbraeu}{Rank assigned to Kanterbraeu (Kronenbourg).}
\item{Hoegaarden_Blanche}{Rank assigned to Hoegaarden Blanche.}
\item{Grimbergen_Blonde}{Rank assigned to Grimbergen Blonde.}
\item{Pietra_Brasserie}{Rank assigned to Pietra Brasserie.}
\item{Affligem_Brasserie}{Rank assigned to Affligem Brasserie.}
\item{La_Goudale}{Rank assigned to La Goudale.}
\item{Leffe_Blonde}{Rank assigned to Leffe Blonde.}
\item{Heineken}{Rank assigned to Heineken.}
\item{Duvel_Brasserie}{Rank assigned to Duvel Brasserie.}
\item{La_Choulette}{Rank assigned to La Choulette.}
\item{Orval}{Rank assigned to Orval.}
\item{Karmeliet_Triple}{Rank assigned to Karmeliet Triple.}
\item{Residence}{Residence.}
}
}
\references{

Crispino M (2018). On-line questionnaire of the 2018 \emph{Pint of Science festival} in Grenoble available at \url{https://docs.google.com/forms/d/1TiOIyc-jFXZF2Hb9echxZL0ZOcmr95LIBIieQuI-UJc/viewform?ts=5ac3a382&edit_requested=true}.

}
\examples{
str(ranks_beers)
head(ranks_beers)
}
\keyword{datasets}
