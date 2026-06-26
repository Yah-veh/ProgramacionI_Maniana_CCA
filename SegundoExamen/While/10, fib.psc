Algoritmo sin_titulo
	Escribir "¿Cuantos términos desea ver?"
    Leer n
    a <- 0
    b <- 1
    c <- 1
    Escribir "Serie Fibonacci:"
    Mientras c <= n Hacer
        Escribir a
        temporal <- a + b
        a <- b
        b <- temporal
        c <- c + 1
    FinMientras

FinAlgoritmo
