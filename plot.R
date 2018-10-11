
library(ggplot2)
#plotting histgram of population with specifying color,fill and binwidth
plot1<-ggplot(final_df,aes(x=population)) +
  geom_histogram(color="black",fill="red",bin=20)

plot2<-ggplot(df_final,aes(x=Murder)) +
  geom_histogram(color="black",fill="red",bin=20)
