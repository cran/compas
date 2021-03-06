% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{atomdeps}
\alias{atomdeps}
\title{Atom parameters and definitions for side chains}
\format{A list for the 20 amino acid types, each having the attributes
\itemize{
 \item{"tangle"}: {Dihedral angle defined by atoms A-B-C-D as described below. \code{NA}'s represent the free side chain dihedral angles \emph{chi} for that amino acid.}
 \item{"names"}: {The component atoms of the amino acid side chain.  Represents atom D in the dihedral.}
 \item{"matx"}: {The names of atoms A,B,C in the dihedral, with rows corresponding to the atoms in "names".}
 \item{"bangle"}: {Planar bond angle formed between B-C-D}
 \item{"blength"}: {Bond length between C-D}
}}
\usage{
atomdeps
}
\description{
List of the atom dependencies and typical bond parameters in protein structures for side chains of the
20 standard amino acid types.
}
\references{
Engh, Richard A., and Robert Huber. "Accurate bond and angle parameters for X-ray protein structure refinement."
\emph{Acta Crystallographica} Section A 47.4 (1991): 392-400.
}
\keyword{datasets}
