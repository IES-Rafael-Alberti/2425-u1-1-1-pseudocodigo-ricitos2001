Algoritmo ejercicio_3
    Definir x, i Como Entero
    Definir esPrimo Como Logico
    Leer x
    esPrimo <- Verdadero
    Si x < 2 Entonces
        esPrimo <- Falso
    Sino
        i <- 2
        Mientras i <= Raiz(x) Hacer
            Si x MOD i = 0 Entonces
                esPrimo <- Falso
            FinSi
            i <- i + 1
        FinMientras
    FinSi
    Si esPrimo Entonces
        Escribir "El número es primo"
    Sino
        Escribir "El número no es primo"
    FinSi
FinAlgoritmo