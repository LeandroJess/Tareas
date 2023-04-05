import random
# Leandro Jesús Rodríguez Orozco

def generar_nickname(nombre_jugador):
    numero_aleatorio = random.randint(100, 999)
    nickname = nombre_jugador[:3] + str(numero_aleatorio)
    return nickname

def generar_numero_del_medio():
    numero_aleatorio = random.randint(100, 999)
    numero_del_medio = int(str(numero_aleatorio)[1])
    return numero_del_medio

def juego_del_numero_del_medio():
    jugador_1 = input("Ingrese el nombre del jugador 1 en minusculas")
    jugador_2 = input("Ingrese el nombre del jugador 2 en minusculas")
    nickname_jugador1 = generar_nikname(jugador1)
    nickname_jugador2 = generar_nickname(jugador2)
    print("Bienvenido al juego del número del medio")
    print("jugador 1: "+ jugador1 +" Nickname "+ nickname_jugador1)
    print("jugador 1: "+ jugador2 +" Nickname "+ nickname_jugador2)
    numero_del_medio = generar_numero_del_medio
    jugador1_adivino = False
    jugador2_adivino = False
for i in range(1, 4):
    intento_jugador1 = int(input("Jugador 1, ingrese un número: "))
    if intento_jugador1 == generar_numero_del_medio:
        print("Felicidades "+ jugador1 +", haz adivinado el número del medio")
        jugador1_adivino = True
        break
    else:
        print("no haz adivinado el número del medio")
            
    intento_jugador2 = int(input("Jugador 2, ingrese un número: "))
    if intento_jugador2 == generar_numero_del_medio:
        print("Felicidades "+ jugador2 +", haz adivinado el número del medio")
        jugador2_adivino = True
        break
    else:
        print("no haz adivinado el numero del medio")

    if i == 3 and not jugador1_adivino and not jugador2_adivino:
        print("nadie ha adivinado el numero del medio, es un empate")
    
        if jugador1_adivino and not jugador2_adivino:
            print("jugador 1 ha ganado el juego")
        elif jugador2_adivino and not jugador1_adivino:
            print("jugador 2 ha ganado el juego")

