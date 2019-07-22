#6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

precios_coniva = Hash[restaurant_menu.map {|k,v| [k,v*1.19]}]

puts precios_coniva



