hotel_bookings <- read.csv("C:/Users/salih/Masaüstü/Rfiels/hotelbooking/GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings.csv")

head(hotel_bookings)

colnames(hotel_bookings)

install.packages('ggplot2')
library(ggplot2)
ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = lead_time, y = children))

ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = lead_time, y = children))
