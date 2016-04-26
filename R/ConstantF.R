#' @title constant.f
#' @description function allows users to calculate a constant for the equation derived by Anderson and May (1979)
#' @param m death rate of uninfected and pre-patent snails, a numeric number or vector
#' @param t pre-patent period, a numeric number or vector
#' @return a numeric vector, the resulting constant for the main equation

constant.f <- function(m,t){
  
  constant <- exp(-m*t)
  return(constant)
  
}

#' @references Anderson, R. M. a. R. M. M. 1979. 
#' Prevalence of schistosome infections within molluscan populations: observed patterns and theoretical predictions. 
#' Parasitology 79:63-94.