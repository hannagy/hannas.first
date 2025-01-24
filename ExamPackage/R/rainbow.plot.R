ranbow_plot <- function(data){
  #check if input is numeric
  if (!is.numeric(data)) {
    stop("Input a numeric vector, you Unicorn Jockey")
  }
  #plot data
  hist(data, main="You created another wonderful plot, You Rainbow Child", col=rainbow(30), border="pink")
  #numeric summary
  return(data.frame(min=min(data), median=median(data), mean=mean(data), max=max(data)))
}
