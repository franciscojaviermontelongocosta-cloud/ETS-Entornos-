def checkpar(numero):
    if numero % 2 == 0:
        print("El número es Par!")
    else:
        print("El número es Impar!")

p2 = "y"
while p2.lower() != "n":
    try:
        p1 = int(input("Introduce un número: "))
        checkpar(p1)
    except ValueError:
        print("No has introducido un número")

    while True:
        p2 = input("Quieres salir? y/n \n").lower()
        if p2 in ("y", "n"):
            break
        print("Indica solo 'y' o 'n'")
