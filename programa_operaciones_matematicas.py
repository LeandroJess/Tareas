import random

def sumatoria(a, b, c):
    return a + b + c

def promedio(a, b, c):
    return (a + b + c) / 3

def numero_mayor(a, b, c):
    return max(a, b, c)

def numero_menor(a, b, c):
    return min(a, b, c)

def azar_numero_mayor(a, b, c):
    return random.choice([a, b, c])

def raiz_cuad_sumatoria(a, b, c):
    return (a + b + c) ** 0.5

def potencia_numero_menor(a, b, c):
    return numero_menor(a, b, c) ** 2

def cual_es_mayor(a, b, c):
    if a > b and a > c:
        return f"El número mayor es: {a}"
    elif b > a and b > c:
        return f"El número mayor es: {b}"
    elif c > a and c > b:
        return f"El número mayor es: {c}"
    else:
        return "Los tres números son iguales"

opciones = [
    sumatoria,
    cual_es_mayor,
    promedio,
    numero_mayor,
    numero_menor,
    azar_numero_mayor,
    raiz_cuad_sumatoria,
    potencia_numero_menor
]

def obtener_opcion_elegida():
    print("Escoja una opción:")
    for i, opcion in enumerate(opciones, 1):
        print(f"{i}. {opcion.__name__}")
    return opciones[int(input()) - 1]

def ingresar_numeros():
    numeros = []
    for i in range(3):
        numeros.append(float(input(f"Ingrese el número {i+1}: ")))
    return numeros

def main():
    numeros = ingresar_numeros()
    opcion_elegida = obtener_opcion_elegida()
    resultado = opcion_elegida(*numeros)
    print(f"El resultado es: {resultado}")

if __name__ == '__main__':
    main()
