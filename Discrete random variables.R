n <- 10    # sample size
p <- 0.1   # probability of being defective
k <- 2     # number of defective tools

# Probability of exactly 2 defective tools using the binomial distribution
t<- dbinom(k, n, p)
t
#mean
mean_pois <- n * p
mean_pois
# Probability of exactly 2 defective tools using the Poisson distribution
w <- dpois(k, mean_pois)
w
