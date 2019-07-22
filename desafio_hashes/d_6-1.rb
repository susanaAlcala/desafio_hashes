#6) Operaciones típicas sobre un hash

#Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#1. Obtener el plato mas caro.

max = restaurant_menu.key(restaurant_menu.values.max)

puts max