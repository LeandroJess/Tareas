def suma(numero1,numero2):
    return numero1+numero2

print("bienvenido al programa de papus solo para papus")
nombre=input("Ingrese su nombre ")
numero1=int(input("Escribir el primer número" ))
numero2=int(input("Escribir el segundo número" ))
afp=12.71
descuento=float(input("pase el % de desccuento"))
resultado = suma(numero1,numero2)
if resultado>100:
    resultado=resultado/5
else:
    resultado=resultado*2
print("su descuento es ",descuento)
print("El resultado es: ",resultado)