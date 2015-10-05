setwd("/Users/Victor/Desktop/Analisis De Datos/analisis-de-datos-unab/control2809")

#Pregunta 1

x <- c(0.18, -1.54, 0.42, 0.95)
w <- c(2, 1, 3, 1)

weighted.mean(x,w) #calcula el valor de ?? que minimiza la ecuacion

#Pregunta 2

x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44)
y <- c(1.39, 0.72, 1.55, 0.48, -1.59, 1.23, -0.65, 1.49, 0.05)

lm (y ~ x - 1) #regresion que pasa por el origen

#Pregunta 3

data(mtcars)
lm(mpg ~ wt, mtcars) #regresion lineal para calcular la pendiente

#Pregunta 5

z <- c(8.58, 10.46, 9.01, 9.64, 8.86)

mean <- mean(z) #media del vector z
sd <- sd(z) #desviacion estandar del vector z
(z - mean)/sd #formula de funcion normal 

#Pregunta 8

a <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
mean(a) #media del vector a

#Pregunta 9 

b <- c(0.61, 0.93, 0.83, 0.35, 0.54, 0.16, 0.91, 0.62, 0.62)
c <- c(0.67, 0.84, 0.6, 0.18, 0.85, 0.47, 1.1, 0.65, 0.36)

fit <- lm (y ~ x)
summary(fit) #revisar elp-valor si es 0 


