success_rate <- function(speed) {if (speed == 0) {success_rate <- 0}
                                 else if (speed >= 1 && speed <= 4){success_rate <- 1}
                                 else if (speed >= 5 && speed <= 8){success_rate <- 0.9}
                                 else if (speed == 9){success_rate <- 0.8}
                                 else if (speed == 10){success_rate <- 0.77}
}

production_rate_per_hour <- function(speed) {if (speed == 0) {production_rate_per_hour <- 0}
                                 else if (speed >= 1 && speed <= 4){production_rate_per_hour <- 1*speed*221}
                                 else if (speed >= 5 && speed <= 8){production_rate_per_hour <- 0.9*speed*221}
                                 else if (speed == 9){production_rate_per_hour <- 0.8*speed*221}
                                 else if (speed == 10) {production_rate_per_hour <- 0.77*speed*221}
}

working_items_per_minute <- function(speed) {if (speed == 0) {working_items_per_minute <- 0}
                                 else if (speed >= 1 && speed <= 4){working_items_per_minute <- (1*speed*221)%/%60}
                                 else if (speed >= 5 && speed <= 8){working_items_per_minute <- (0.9*speed*221)%/%60}
                                 else if (speed == 9){working_items_per_minute <- (0.8*speed*221)%/%60}
                                 else if (speed == 10) {working_items_per_minute <- (0.77*speed*221)%/%60}
}
