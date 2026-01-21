def operaciones(a, b):
    resultado_intermedio = a * 2
    resultado_intermedio_2 = resultado_intermedio * 10
    resultado_final = resultado_intermedio + b + resultado_intermedio_2
    return resultado_final

resultado_operacion = operaciones(5, 10)
print("Resultado final:", resultado_operacion)
