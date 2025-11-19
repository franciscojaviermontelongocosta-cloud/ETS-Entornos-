Algoritmo TrianguloRectangulo
    Definir a, b, c, area Como Real
	
    Escribir "Ingrese el primer segmento (a): "
    Leer a
    Escribir "Ingrese el segundo segmento (b): "
    Leer b
    Escribir "Ingrese el tercer segmento (c): "
    Leer c
	
    // Ordenar los segmentos para que c sea el mayor
    Si a > b Entonces
        aux = a
        a = b
        b = aux
    FinSi
	
    Si b > c Entonces
        aux = b
        b = c
        c = aux
    FinSi
	
    Si a > b Entonces
        aux = a
        a = b
        b = aux
    FinSi
	
    // Verificar triángulo rectángulo
    Si c^2 = a^2 + b^2 Entonces
        area = (a * b) / 2
        Escribir "El triángulo es rectángulo. El área es: ", area
    Sino
        Escribir "No es un triángulo rectángulo."
    FinSi
FinAlgoritmo
