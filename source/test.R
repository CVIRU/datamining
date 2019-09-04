dt1 <- data.frame(x = rnorm(10),
                  y = rnorm(10))
dt1

m1 <- lm(y ~ x,
         data = dt1)
summary(m1)