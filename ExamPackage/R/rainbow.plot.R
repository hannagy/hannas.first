ranbow_plot <- function(df){
  #plot df
  hist(df, main="You created another wonderful plot, You Rainbow Child", col=rainbow(30), border="pink")
  #numeric summary
  data.frame(min=min(df), median=median(df), mean=mean(df), max=max(df))
}
