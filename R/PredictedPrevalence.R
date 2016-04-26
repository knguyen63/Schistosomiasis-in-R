#' @title predicted.prev
#' @param m death rate of uninfected and pre-patent snails, a numeric number or vector
#' @param d death rate of shedding snails, a numeric number or vector
#' @param f constant f obtained from a previous function, a numeric number or vector
#' @return a numeric vector, the predicted prevalence of infection

predicted.prev <- function(f,m,d){
  
  prevalence <- f/(f+(1-f)(d/m))
  return(prevalence)
  
}

#' @references Anderson, R. M. a. R. M. M. 1979. 
#' Prevalence of schistosome infections within molluscan populations: observed patterns and theoretical predictions. 
#' Parasitology 79:63-94.