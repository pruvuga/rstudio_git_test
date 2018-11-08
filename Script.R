# install the tidyverse if not already installed 
if (!requireNamespace("tidyverse"))
  install.packages("tidyverse")
#loading library 
library("tidyverse")
#loading datafiles 
surveys_complete<-read.csv("E:/ANS/PhD/Courses/Reproducibility in Research_2ECTS/rstudio_git_test"")

#Assign plot to a variable
surveys_plot<-ggplot(data=survey_complete,mapping=aes(x=weight,y=hindfoot_length))

#Draw the plot
surveys_plot + geom_point()
surveys_plot + geom_point(alpha=0.1,color="blue")
