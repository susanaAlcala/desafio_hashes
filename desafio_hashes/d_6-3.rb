restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#3. Sacar el promedio del valor de los platos.

sum = 0

restaurant_menu.each { |key, value| sum = sum + value }

l = restaurant_menu.to_a.count

prom = sum/l

puts prom

