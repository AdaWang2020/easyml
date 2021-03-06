% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_variable_importances_processed}
\alias{plot_variable_importances_processed}
\title{Plot random forest variable importances scores.}
\usage{
plot_variable_importances_processed(variable_importances_processed)
}
\arguments{
\item{variable_importances_processed}{A data.frame, the output of the function \code{\link{process_variable_importances}}.}
}
\value{
A ggplot object. This plot may be rendered by outputting it to the command line or modified using ggplot semantics.
}
\description{
When calling \code{\link{easy_random_forest}}, variable importances scores from the 
\code{\link{generate_variable_importances}} output are processed by the 
\code{\link{process_variable_importances}}  function and generated into 
a plot. Importance scores for each predictor were estimated using the increase in 
node impurity. Node impurity measures the change in residual squared error 
that is attributable to the predictor across all trees. Unlike the 
\code{\link{easy_glmnet}} coefficients, random forest importance scores 
do not indicate directional effects, but instead represent the magnitude 
of the effect that the predictor has 
on overall prediction accuracy. Be careful using this plotting
method with datasets containing more than 20 variables as the plot 
may not render as nicely.
}
\seealso{
Other plot: \code{\link{plot_coefficients_processed}},
  \code{\link{plot_model_performance_binomial_auc_score}},
  \code{\link{plot_model_performance_gaussian_correlation_score}},
  \code{\link{plot_model_performance_gaussian_mse_score}},
  \code{\link{plot_model_performance_gaussian_r2_score}},
  \code{\link{plot_model_performance_histogram}},
  \code{\link{plot_predictions_binomial}},
  \code{\link{plot_predictions_gaussian}},
  \code{\link{plot_roc_curve}}
}
