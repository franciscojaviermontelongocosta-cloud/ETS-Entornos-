// Ejercicio 1: Construcción de un triángulo
Algoritmo Triangulo
    Definir a, b, c Como Real
    Escribir "Ingrese el primer segmento:"
    Leer a
    Escribir "Ingrese el segundo segmento:"
    Leer b
    Escribir "Ingrese el tercer segmento:"
    Leer c
	
    // Verificar desigualdad triangular
    Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
        Escribir "Se puede formar un triángulo."
        // Verificar si es rectángulo
        Si (a^2 = b^2 + c^2) O (b^2 = a^2 + c^2) O (c^2 = a^2 + b^2) Entonces
            Escribir "El triángulo es rectángulo."
        FinSi
    SiNo
        Escribir "No se puede formar un triángulo con esos segmentos."
    FinSi
FinAlgoritmo
