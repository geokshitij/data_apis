
# chirps data api

library("chirps")

lonlat <- data.frame(lon = c(-55.0281,-54.9857, -55.0714),
                     lat = c(-2.8094, -2.8756, -3.5279))

dates <- c("2017-01-01", "2017-12-31")

dat <- get_chirps(lonlat, dates, server = "CHC")
