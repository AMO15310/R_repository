#!usr/bin/env
#create vectors of your data
planet <- c("Mercury","Venus","Earth","Mars","Jupiter","Saturn","Uranus","Neptune")
type <- c("Terrestrial planet","Terrestrial planet","Terrestrial planet","Terrestrial planet","Gas giant","Gas giant","Gas giant","Gas giant")
diameter <- c(0.32,0.949,1,0.532,11.209,9.449,4.007,3.883)
rotation <- c(58.64,-243.02,1,1.03,0.41,0.43,-0.72,0.67)
rings <-c(FALSE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE)
#Now create your data frame for the vectors you passed
planets_df <- data.frame(planet,type,diameter,rotation,rings)
planets_df
