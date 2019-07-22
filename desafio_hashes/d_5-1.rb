#5) Array y Hashes

#Dados los siguientes array:

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

# 5.1. Generar un hash que contenga los meses como llave y las ventas como valor:

# h = {'Enero': 2000, 'Febrero': 3000 ... }

h = {}
meses.zip(ventas) { |a,b| h[a.to_sym] = b } 

puts h 