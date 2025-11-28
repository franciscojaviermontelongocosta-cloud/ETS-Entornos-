Algoritmo ParesONones
    Definir eleccionHumano, eleccionMaquina, humano, maquina, suma Como Entero
    Escribir "Elija Par (0) o Non (1):"
    Leer eleccionHumano
	
    // La máquina elige lo contrario a tu elección
    Si eleccionHumano = 0 Entonces
        eleccionMaquina <- 1
        Escribir "La máquina eligió Non"
    SiNo
        eleccionMaquina <- 0
        Escribir "La máquina eligió Par"
    FinSi
	
    Escribir "Ingrese un número para jugar (1 a 10):"
    Leer humano
    maquina <- Aleatorio(1,10)
    Escribir "La máquina jugó: ", maquina
	
    suma <- humano + maquina
    Si (suma % 2 = 0 Y eleccionHumano = 0) O (suma % 2 = 1 Y eleccionHumano = 1) Entonces
        Escribir "¡Ganaste!"
    SiNo
        Escribir "La máquina gana."
    FinSi
FinAlgoritmo
