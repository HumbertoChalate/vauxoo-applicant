# -*- coding: utf-8 -*-
# Clase que contiene el método que suma los números de una lista
class calculator_class:
# Se declaran variables para cada número de la lista
a=float(input("Ingrese el primer número de la lista"))
b=float(input("Ingrese el segundo número de la lista"))
c=float(input("Ingrese el tercer número de la lista"))
# Método que recibe de entreda números antes ingresados
sum=a+b+c
print(str(suma))
# Se instancia la clase y se manda a llamar el método
lista = calculator_class()
lista.sum()
