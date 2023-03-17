def bonoAñoDeAntiguedad(añosAntiguedad):
    if añosAntiguedad >= 0 and añosAntiguedad < 2:
        return porcentajeBono = 0
    else
        if añosAntiguedad >= 2 and añosAntiguedad < 4:
            return porcentaje = 0.05
        else
            if añosAntiguedad >= 4 and añosAntiguedad < 8:
                return porcentaje = 0.11
            else
                if añosAntiguedad >= 8 and añosAntiguedad < 11:
                    return porcentaje = 0.18
                else
                    if añosAntiguedad >= 11 and añosAntiguedad < 15:
                        return porcentaje = 0.26
                    else
                        if añosAntiguedad >= 15 and añosAntiguedad < 20:
                            return porcentaje = 0.34
                        else
                            if añosAntiguedad >= 20 and añosAntiguedad < 25:
                                return porcentaje = 0.42
                            else
                                if añosAntiguedad >= 25:
                                    return porcentaje = 0
                                    else:
                                        return porcentaje = 0

def aporteNcionalSolidario(sueldo):
    if sueldo > 0 and sueldo <= 13000:
        return aporteNS = sueldo * 0.005
    else
        if sueldo > 13000 and sueldo <= 25000:
            return aporteNS = (sueldo - 13000) * 0.01
        else
            if sueldo > 25000 and sueldo <= 35000:
                return aporteNS (( sueldo - 13000) * 0.01) + ((sueldo - 25000) * 0.05)
            else
                if sueldo > 35000:
                    return aporteNS (( sueldo - 13000) * 0.01) + ((sueldo - 25000) * 0.05) + ((sueldo - 35000) * 0.1)
                    else:
                        return aporteNS - sueldo * 0.005
                        return aporteNS

 ##==================
print("============================================")
print("Por favor ingrese la siguiente información:")
print("============================================")
nombre = input("Nombre y Apellido: ")
cargo = input("Cargo actual: ")
mes = input("Mes en el que se percibe el sueldo: ")
CI = input("Número de identificación (CI): ")
sueldo = float(input("Sueldo mensual:"))
horasTrabajadas = float(input("Horas trabajadas en el mes:"))
añosAntiguedad = int(input("Años de antigüedad:"))

afs = 0.1271
salarioMinimoNacional = 2250
haberBasico = sueldo

horasNocturnas = float(input("Escriba la cantidad de horas extras nocturnas trabajadas en días festivos o fines de semana. "))
horasDiurnas = float(input("Escriba la cantidad de horas extras diurnas trabajadas en días festivos o fines de semana."))
bonoHorasExtras=(sueldo/30/8*horasNocturnas*2)+(sueldo/30/8*horasDiurnas*2.5)

otrosBonosExtra = float(input("Ingrese el monto de los bonos adicionales que recibe"))
bonoProductividad = int(input("¿Recibió bono de productividad? (1 = Sí, 0 = No)"))
    if bonoProductividad == 1:
        sueldo BP = sueldo * 0.1
    else:
        sueldoBP = 0

multas = float(input(¿Cuántas multas tienes?))
if multa == 1:
    sueldoMultas = sueldo / 100 * multas

montoFacturas = float(input(¿Cuanto monto tiene en facturas?))
if montoFacturas>sueldo