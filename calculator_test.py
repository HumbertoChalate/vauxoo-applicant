# De esta manera detecta al otro archivo como un archivo de python
from calculator import *
# Se declaran variables según sea la orden del usuario
lista = []
while True:
numero = int(input('Introduce el número apropiado (coloque -1 para terminar la lista):'))
  if numero == -1:
  break
  if numero != -1:
  lista.append(numero)
# Instancia de la clase del archivo calculator.py
obj = calculator_class()
print obj.sum(lista)
