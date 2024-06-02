install.packages("tidyverse")
library("tidyverse")
#In this competition your task is to predict whether a passenger was transported 
#to an alternate dimension during the Spaceship Titanic's collision with 
#the spacetime anomaly.
View(test)
test$HomePlanet
count(test)
grouping(test$HomePlanet["Earth"])
table(test,HomePlanet, match('Earth'))
test(filter, Homeplanet)
ploty <- test
ploty
filter(Homeplanet <- 'Earth')
ploty$HomePlanet == "Earth"
ploty[grouping(-as.character(Homeplanet))]
summary(ploty)
filter(ploty, Homplanet)
ploty <- group_by
install.packages("dplyr")
install.packages(c("nycflights13", "gapminder", "Lahman"))
library("dplyr")
group_by(count(test, HomePlanet))
# Earth had 2263 people from earth, 1002 from Europa, 925 from Mars, 87 unnamed
group_by(count(test, Destination))
# 55 Cancri e 841 headed to that location, PSO J318 had a total of 388, Trappist-1e had 2956, Na 92 
group_by(count(test, CryoSleep))
# false 2640 , 1544 true, na 93
group_by(count(test, RoomService > 0))
# 1469 had room serice 2700 approx did not, 82 unknown
group_by(count(test, FoodCourt > 0))
# approx 1500 had food service, 2600 approx did not
group_by(count(test, Spa > 0))
# approx 1500 had food service, 2600 approx did not
group_by(count(test, VRDeck > 0))
# approx 1500 had food service, 2600 approx did not
#passengerid, cabin, Age, VIP inly 74, name : none of these matter in coming to a conclusion 
#----------------------------------------------------------------------------------
group_by(count(train, HomePlanet))
# Earth had 4600 residents, Europa has 2131, 1759 mars, 201 na
group_by(count(train, Destination))
#destnation to 55 Cancri was 1800, to PSo 800, to Trappist it was about 6000, na 182
group_by(count(train, CryoSleep))
#false 5500 and true wa 300, na was 200
group_by(count(train, RoomService > 0))
#false 5577 and true was 2900, na was about 200
group_by(count(train, FoodCourt > 0))
#false 5400, true 3000, na was 200
group_by(count(train, Spa > 0))
##false 5400, true 3000, na was 200
group_by(count(train, VRDeck > 0))
##false 5400, true 3000, na was 200
group_by(count(train, HomePlanet,Destination, Transported))
# false 4315 true 4300

TRAPPIST-1e

