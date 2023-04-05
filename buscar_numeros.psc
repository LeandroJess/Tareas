Algoritmo buscar_numeros
	Definir m,i,j,f,c,num Como Entero
	Definir encontrado Como Logico
	encontrado <- Falso
	Repetir
		Escribir "Ingrese la cantidad de filas: "
		Leer f
	Hasta Que  f>0
	Repetir
		Escribir "Ingrese la cantidad de columnas"
		Leer c
	Hasta Que c>0
	Dimension m[f,c]
	Para i<-1 Hasta f Hacer
		para j<-1 Hasta c Hacer
			m[i,j]<-Aleatorio(10,99)
			Escribir m[i,j] " * " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Repetir
		Escribir "Ingrese un numero del 10 al 99"
		Leer num
	Hasta Que num >9 y num <100
	Para i<-1 Hasta f Hacer
		Para j<-1 Hasta c Hacer
			si m[i,j]=num Entonces
				Escribir "Felicidades numero encontrado en la posicion [",i, ", ",j,"]"
				encontrado<- Verdadero
			FinSi
		FinPara
	FinPara
	si no encontrado Entonces
		Escribir "El numero no ha sido encontrado"
	FinSi
FinAlgoritmo
