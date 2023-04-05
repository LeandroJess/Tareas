Funcion opcionJugador1 <- FResultadoJuego (piedra, papel, tijera)
	ataqueAleatorio=Aleatorio(1,3)
	Si ataqueAleatorio=1 Entonces
		opcionJugador1="Piedra"
	SiNo
		Si ataqueAleatorio=2 Entonces
			opcionJugador1="Papel"
		SiNo
			opcionJugador1="Tijera"
		Fin Si
	Fin Si
	Imprimir "La ataque del jugador 1 es: ", opcionJugador1
FinFuncion
Funcion opcionJugador2 <- FResultadoJuego2 (piedra, papel, tijera)
	ataqueAleatorio2=Aleatorio(1,3)
	Si ataqueAleatorio2=1 Entonces
		opcionJugador2="Piedra"
	SiNo
		Si ataqueAleatorio2=2 Entonces
			opcionJugador2="Papel"
		SiNo
			opcionJugador2="Tijera"
		Fin Si
	Fin Si
	Imprimir "La ataque del jugador 2 es: ", opcionJugador2
FinFuncion

Funcion ronda1Ganador <- FResultadoJuegoFinal (opcionJugador1, opcionJugador2)
	Si opcionJugador1="Piedra" y opcionJugador2="Papel" Entonces
		Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
		ronda1Jugador1=0
		ronda1Jugador2=1
	SiNo
		Si opcionJugador1="Piedra" y opcionJugador2="Tijera" Entonces
			Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
			ronda1Jugador1=1
			ronda1Jugador2=0
		SiNo
			Si opcionJugador1="Tijera" y opcionJugador2="Papel" Entonces
				Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana al " opcionJugador2
				ronda1Jugador1=1
				ronda1Jugador2=0
			SiNo
				Si opcionJugador1="Tijera" y opcionJugador2="Piedra" Entonces
					Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
					ronda1Jugador1=0
					ronda1Jugador2=1
				SiNo
					Si opcionJugador1="Papel" y opcionJugador2="Piedra" Entonces
						Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
						ronda1Jugador1=1
						ronda1Jugador2=0
					SiNo
						Si opcionJugador1="Papel" y opcionJugador2="Tijera" Entonces
							Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana al " opcionJugador1
							ronda1Jugador1=0
							ronda1Jugador2=1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	Si ronda1Jugador1=1 Entonces
		ronda1Ganador=jugador1
		
	SiNo
		Si ronda1Jugador2=1 Entonces
			ronda1Ganador=jugador2
		FinSi
	FinSi
FinFuncion

Funcion ronda2Ganador <- FResultadoJuegoFinal2 (opcionJugador1, opcionJugador2)
	Si opcionJugador1="Piedra" y opcionJugador2="Papel" Entonces
		Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
		ronda2Jugador1=0
		ronda2Jugador2=1
	SiNo
		Si opcionJugador1="Piedra" y opcionJugador2="Tijera" Entonces
			Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
			ronda2Jugador1=1
			ronda2Jugador2=0
		SiNo
			Si opcionJugador1="Tijera" y opcionJugador2="Papel" Entonces
				Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana al " opcionJugador2
				ronda2Jugador1=1
				ronda2Jugador2=0
			SiNo
				Si opcionJugador1="Tijera" y opcionJugador2="Piedra" Entonces
					Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
					ronda2Jugador1=0
					ronda2Jugador2=1
				SiNo
					Si opcionJugador1="Papel" y opcionJugador2="Piedra" Entonces
						Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
						ronda2Jugador1=1
						ronda2Jugador2=0
					SiNo
						Si opcionJugador1="Papel" y opcionJugador2="Tijera" Entonces
							Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana al " opcionJugador1
							ronda2Jugador1=0
							ronda2Jugador2=1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Si ronda2Jugador1=1 Entonces
		ronda2Ganador=jugador1
	SiNo
		Si ronda2Jugador2=1 Entonces
		ronda2Ganador=jugador2
		FinSi
	FinSi
FinFuncion

Funcion ronda3Ganador <- FResultadoJuegoFinal3 (opcionJugador1, opcionJugador2)
	Si opcionJugador1="Piedra" y opcionJugador2="Papel" Entonces
		Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
		ronda3Jugador1=0
		ronda3Jugador2=1
	SiNo
		Si opcionJugador1="Piedra" y opcionJugador2="Tijera" Entonces
			Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
			ronda3Jugador1=1
			ronda3Jugador2=0
		SiNo
			Si opcionJugador1="Tijera" y opcionJugador2="Papel" Entonces
				Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana al " opcionJugador2
				ronda3Jugador1=1
				ronda3Jugador2=0
			SiNo
				Si opcionJugador1="Tijera" y opcionJugador2="Piedra" Entonces
					Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana a la " opcionJugador1
					ronda3Jugador1=0
					ronda3Jugador2=1
				SiNo
					Si opcionJugador1="Papel" y opcionJugador2="Piedra" Entonces
						Imprimir "El jugador 1 gana, porque: " opcionJugador1 " gana a la " opcionJugador2
						ronda3Jugador1=1
						ronda3Jugador2=0
					SiNo
						Si opcionJugador1="Papel" y opcionJugador2="Tijera" Entonces
							Imprimir "El jugador 2 gana, porque: " opcionJugador2 " gana al " opcionJugador1
							ronda3Jugador1=0
							ronda3Jugador2=1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Si ronda3Jugador1=1 Entonces
		ronda3Ganador=jugador1
	SiNo
		Si ronda3Jugador2=1 Entonces
			ronda3Ganador=jugador2
		FinSi
	FinSi
FinFuncion

Funcion Ganador <- FGanador (ronda1Ganador, ronda2Ganador, ronda3Ganador)
	Si ronda1Ganador=jugador1 y ronda2Ganador=jugador1 o  ronda1Ganador=jugador1 y ronda3Ganador=jugador1 o ronda2Ganador=jugador1 y ronda3Ganador=jugador1 Entonces
		Imprimir "El ganador final es el jugador 1."
	SiNo
		Imprimir "El ganador final es el jugador 2."
	FinSi
FinFuncion

Algoritmo Juego1PiedraPapelTijera
	Definir piedra, papel, tijera, usuario1, usuario2 Como Caracter
	Escribir "Ingrese el nombre de usuario del jugador 1:"
	Leer usuario1
	Escribir "Ingrese el nombre de usuario del jugador 2:"
	Leer usuario2
	Imprimir "Las opciones de ataque posible son:"
	Imprimir "Piedra."
	Imprimir "Papel."
	Imprimir "Tijera."
	opcionJugador1 <- FResultadoJuego (piedra, papel, tijera)
	opcionJugador2 <- FResultadoJuego2 (piedra, papel, tijera)
	Imprimir "Comienza la PRIMERA RONDA:"
	ronda1Ganador <- FResultadoJuegoFinal (opcionJugador1, opcionJugador2)
	Imprimir "Comienza la SEGUNDA RONDA:"
	ronda2Ganador<- FResultadoJuegoFinal2 (opcionJugador1, opcionJugador2)
	Imprimir "Comienza la TERCERA Y ÚLTIMA RONDA:"
	ronda3Ganador <- FResultadoJuegoFinal3 (opcionJugador1, opcionJugador2)
	Ganador <- FGanador (ronda1Ganador, ronda2Ganador, ronda3Ganador)
FinAlgoritmo
