## SOlve Euler Problem 1

a <- 0
b <- 0
c <- 0
x <- 0
while (x < 1000)
  {if(x %% 3 == 0)
  {a <- a + x}
  x <- x + 1}
a  


x <- 0
while (x < 1000)
{if(x %% 5 == 0)
{b <- b + x}
  x <- x + 1}
b  

x <- 0
while (x < 1000)
  {if(x %% 15 == 0)
  {c <- c + x}
   x <- x + 1}
c

d <- a + b -c
print(d)


# Solve Euler Problem 2


n <- 4000000
num1 <- 0
num2 <- 1
nextnum <- num2
count <- 1
fib <- list(num1,num2)
while (nextnum <= n){
  nextnum <- num1 + num2
  fib[[length(fib)+1]] <- nextnum
  num1 <- num2
  num2 <- nextnum
  count <- count + 1}

print(fib)


even_fib <- list()
fib_sum <-  0
for (i in fib){
  if(i %% 2 == 0){
  fib_sum <- fib_sum + i
  even_fib[[length(even_fib) + 1]] <- i
  }}
even_fib
fib_sum

#Euler Problem 3
t = 600851475143
i = 2
while (i * i < t){
  while (t %% i == 0){
  t <- t / i 
  }
  i <- i + 1}

print('Largest Prime factor is: ')
t

#Random normal distribution chart

nor <- rnorm(10000, mean = 0, sd = .1)

hist(nor)

#Random Poisson distribution chart


p <- rpois(10000,5)

hist(p)


#Random binomial distribution chart

j <- seq(0,500,by = 1)

k <- dbinom(x,500,0.5)


plot(j,k)

#Random normal distribution chart mean 250

nr5 <- rnorm(500, mean = 250, sd = 10)

hist(nr5)

