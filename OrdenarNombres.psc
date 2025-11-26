Algoritmo OrdenNombres
    
    Dimension nom[5]
    Para i<-1 Hasta 5
        Escribir "Nombre ", i, ":"
        Leer nom[i]
    FinPara
	
    Para i<-1 Hasta 4
        Para j<-i+1 Hasta 5
            Si nom[i] < nom[j] Entonces
                aux <- nom[i]
                nom[i] <- nom[j]
                nom[j] <- aux
            FinSi
        FinPara
    FinPara
	
    Escribir "Ordenados de mayor a menor:"
    Para i<-1 Hasta 5
        Escribir nom[i]
    FinPara
FinAlgoritmo
