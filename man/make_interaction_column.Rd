% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AnalysisConfiguration.R
\name{make_interaction_column}
\alias{make_interaction_column}
\title{create interaction column from factors}
\usage{
make_interaction_column(data, columns, sep = ".")
}
\description{
create interaction column from factors
}
\examples{
xx <- data.frame(A = c("a","a","a"), B = c("d","d","e"))
x <- make_interaction_column(xx, c("B","A"))
x <- make_interaction_column(xx, c("A"))
bb <- prolfqua::sim_lfq_data_protein_config()
config <- bb$config
analysis <- bb$data

config$table$factorDepth <- 1
make_interaction_column(analysis,
   config$table$factor_keys_depth())

}
\seealso{
Other configuration: 
\code{\link{AnalysisConfiguration}},
\code{\link{AnalysisParameters}},
\code{\link{AnalysisTableAnnotation}},
\code{\link{INTERNAL_FUNCTIONS_BY_FAMILY}},
\code{\link{R6_extract_values}()},
\code{\link{complete_cases}()},
\code{\link{concrete_AnalysisConfiguration}},
\code{\link{make_reduced_hierarchy_config}()},
\code{\link{sample_subset}()},
\code{\link{separate_factors}()},
\code{\link{separate_hierarchy}()},
\code{\link{setup_analysis}()},
\code{\link{spread_response_by_IsotopeLabel}()},
\code{\link{table_factors}()}
}
\concept{configuration}
\keyword{internal}
