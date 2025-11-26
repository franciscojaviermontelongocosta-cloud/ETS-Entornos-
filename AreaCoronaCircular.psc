Algoritmo AreaCoronaCircular
    Definir R, u, area Como Real
	
    Escribir "Ingrese radio mayor:"
    Leer R
    Escribir "Ingrese radio menor:"
    Leer r
	
    Si R < r Entonces
        Escribir "El radio mayor debe ser mayor que el radio menor."
    Sino
        area = 3.1416 * (R^2 - u^2)
        Escribir "Área de la corona circular: ", area
    FinSi
FinAlgoritmo
