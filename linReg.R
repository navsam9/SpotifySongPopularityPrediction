library(MASS)
library(class)
library(moments)
library(ggplot2)
library(GGally)
library(psych)
library(tidyverse)

# load dataset
spotify_data <- read.csv("spotify_dataset.csv")
spotify_data <- spotify_data[complete.cases(spotify_data) , ]
variables <- c("Popularity", "Danceability", "Energy", "Loudness", 
               "Speechiness", "Acousticness", "Liveness", "Tempo", 
               "Valence", "Chord", "Duration..ms.")
spotify_data <- spotify_data[variables]
spotify_data$Chord <- as.factor(spotify_data$Chord)

# linear regression
modelPrelim <- lm(data = spotify_data, Popularity ~ .)
summary(modelPrelim)
# the adjusted R squared value is very low, which indicates a terrible fit for 
# the model. 


# reducing the model to the more significant factors:

modelRed <- lm(data = spotify_data, Popularity ~ Loudness + Duration..ms. 
               + Danceability + Chord + Energy)
summary(modelRed)

# this has an even worse fit. 
# clearly, a linear regression model isn't the best way to go for this dataset. 
# with such a bad goodness of fit, it's pointless to do any predictions with our models.