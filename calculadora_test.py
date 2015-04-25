# De esta manera detecta al otro archivo como un archivo de python
from calculator import *
# Se declaran variables para cada número de la lista
a = float(input("Ingrese el primer número de la lista"))
b = float(input("Ingrese el segundo número de la lista"))
c = float(input("Ingrese el tercer número de la lista"))
# Instancia de la clase del archivo calculator.py
obj = calculator_class()
print obj.sum(lista)
