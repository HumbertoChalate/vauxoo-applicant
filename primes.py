# -*- coding: utf-8 -*-
# Programa como entrada un número entero y que de salida regrese un 
# True o False, para saber si sí es un número primo o no lo es
# Clase que contiene el método el cual comprueba si sera primo el número dado
class prime_class:

# Metodo llamado is_prime para verificar si es primo
def is_prime(self): 

# Variable que contiene el número dado, en caso que sea un numero 
# decimal ignora todos los numeros despues del punto
numero = int(input("Inserte un número entero para comprobarlo es es primo"))

# Aqui se agrega un contador, el cual se incrementara con 
# las divisiones que den como resultado 0
n = 0

# Ciclo en el que se divide el numero insertado entre todos 
# los numeros de uno a n
for i in range(1, numero + 1):
    if(numero % i == 0):
n = n + 1

# Si el resultado que contiene el contador es diferente a cero,
# imprime False, de lo si no imprime True
    if(n != 2):
print (False)
else:
print (True)

# Se instancia la clase prime_class y manda a llamar el primer método is_prime
primo = prime_class()
primo.is_prime()
