Algoritmo MultiplosDe3
    Definir n, i Como Entero
	
    Escribir "Ingrese un número entre 5 y 10:"
    Leer n
    Mientras n < 5 O n > 10
        Escribir "Número inválido, ingrese entre 5 y 10:"
        Leer n
    FinMientras
	
    Para i = n Hasta 50
        Si i % 3 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
