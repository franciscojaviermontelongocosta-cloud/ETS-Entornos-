def operaciones(a, b):
    resultado_intermedio = a * 2
    resultado_intermedio_2 = resultado_intermedio * 10
    resultado_final = resultado_intermedio + b + resultado_intermedio_2
    return resultado_final

while True:
    try:
        p1 = int(input("Introduce el primer operando: "))
        p2 = int(input("Introduce el segundo operando: "))
        break
    except ValueError:
        print("Introduce solo números")

resultado_operacion = operaciones(p1, p2)
print("Resultado final:", resultado_operacion)
