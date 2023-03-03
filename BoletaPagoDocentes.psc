Algoritmo BoletaPagoDocentes
	
    // Definir variables de entrada
    Definir Nombre, CI, Cargo Como Cadena
    Definir Sueldo, AniosAntiguedad, horasExtras Como Entero
	Definir Mes Como Caracter
    // Definir variables de salida
    Definir HaberBasico, BonoAntiguedad, TotalIngresos, aportefs Como Real
    Definir DescuentoAfp, TotalDescuentos Como Real
    Definir LiquidoPagable Como Real
	
    // Leer datos de entrada
    Escribir "Ingrese el nombre del docente:"
    Leer Nombre
    Escribir "Ingrese el número de cédula de identidad del docente:"
    Leer CI
    Escribir "Ingrese el cargo del docente:"
    Leer Cargo
    Escribir "Ingrese el sueldo del docente:"
    Leer Sueldo
    Escribir "Ingrese el número de horas extras trabajadas :"
    Leer horasExtras
    Escribir "Ingrese el mes de pago:"
    Leer Mes
    Escribir "Ingrese el número de años de antigüedad del docente:"
    Leer añosAntiguedad
	
    // Calcular los ingresos del docente
    HaberBasico <- Sueldo
    BonoAntiguedad <- 0
	
    si añosAntiguedad < 2 entonces
		BonoAntiguedad = 0
	SiNo
		si añosAntiguedad >= 2 y añosAntiguedad <= 4 Entonces
			BonoAntiguedad = 0.05
		SiNo
			si añosAntiguedad >= 5 y añosAntiguedad <= 7 Entonces
				BonoAntiguedad = 0.11
			SiNo
				si añosAntiguedad >= 8 y añosAntiguedad <= 10 Entonces
					BonoAntiguedad = 0.18
				SiNo
					SI añosAntiguedad >= 11 y añosAntiguedad <= 14 Entonces
						BonoAntiguedad = 0.26
					SiNo
						si añosAntiguedad >= 15 y añosAntiguedad <= 19 Entonces
							BonoAntiguedad = 0.34
						SiNo
							si añosAntiguedad >= 20 y añosAntiguedad >= 24 Entonces
								BonoAntiguedad = 0.42
							SiNo
								si añosAntiguedad >= 25 Entonces
									BonoAntiguedad = 0.25
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin si
	
    TotalIngresos <- HaberBasico + BonoAntiguedad
	
    // Calcular los descuentos
    DescuentoAfp = 0.1271 * HaberBasico
    TotalEgresos <- DescuentoAfp
	
	// Horas Extras trabajadas 
	
	
	// Descuentos
	Si Sueldo < 13000 Entonces
		aportefs = Sueldo * 00.5
	SiNo
		SI Sueldo > 13000 Y Sueldo < 25000 Entonces
			aportefs = (Sueldo - 13000 * 0.1)
		SiNo
			SI Sueldo > 25000 y Sueldo < 35000 Entonces
				aportefs = (Sueldo - 13000 * 0.1) + (Sueldo - 25000 * 0.5)
			SiNo
				si Sueldo > 35000 Entonces
					aportefs = (Sueldo - 13000 + 0.1) + (Sueldo - 25000 + 0.5) + (Sueldo - 35000 *0.10)
					
				FinSi
			FinSi
		FinSi
	FinSi
	
    // Calcular el neto a pagar
    LiquidoPagable <- TotalIngresos - TotalEgresos
	
    // Imprimir la boleta de pago
    Escribir "------------------------------"
	Escribir "UNIVERSIDAD CATÓLICA BOLIVIANA"
	Escribir "------------------------------"
	Escribir "BOLETA DE PAGO - " Mes
    Escribir "Nombre: " Nombre
    Escribir "CI: " CI
    Escribir "Cargo: " Cargo
    Escribir "Sueldo: " Sueldo
    Escribir "Horas trabajadas: " horasExtras
    Escribir "Haber básico: " HaberBasico
    Escribir "Bono de antigüedad: " BonoAntiguedad
	Escribir "Total de egresos: "  TotalEgresos "Bs"
    Escribir "Total de ingresos: " TotalIngresos "Bs"
    Escribir "Descuento AFP: " DescuentoAfp
    Escribir "Liquido Pagable: " LiquidoPagable
FinAlgoritmo